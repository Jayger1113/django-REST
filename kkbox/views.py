from kkbox_developer_sdk.auth_flow import KKBOXOAuth
from django.http import JsonResponse

# Create your views here.
def gettoken(request):
    return JsonResponse({'token':getkkboxtoken()})

def getkkboxtoken():
    client_id = 'a8a677cd3602a46a7d591955a2682dbc'
    client_secret = '80b89ef5f0e28d1599e30b2b1be8b409'
    print('CLIENT_ID = ',  client_id, ' , CLIENT_SECRET = ', client_secret)
    auth = KKBOXOAuth(client_id, client_secret)
    token = auth.fetch_access_token_by_client_credentials()
    print(token.access_token)
    return token.access_token

