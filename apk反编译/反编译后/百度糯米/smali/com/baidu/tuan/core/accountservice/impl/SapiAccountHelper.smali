.class public Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;
.super Ljava/lang/Object;
.source "SapiAccountHelper.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# static fields
.field public static final ERRNO_CONFLICT:I = -0x2

.field public static final ERRNO_MALFORMED_DATA:I = -0x4

.field public static final ERRNO_NETWORK_FAILED:I = -0x1

.field public static final ERRNO_WRITEPASS:I = -0x3


# instance fields
.field private final a:Lcom/baidu/tuan/core/accountservice/AccountService;

.field private final b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private final c:Ljava/lang/String;

.field private d:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/accountservice/AccountService;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->a:Lcom/baidu/tuan/core/accountservice/AccountService;

    .line 40
    iput-object p2, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 41
    iput-object p3, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->e:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->f:Ljava/lang/String;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;)Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->d:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper$1;

    invoke-direct {v1, p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper$1;-><init>(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;)V

    iget-object v2, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/SapiAccountService;->dynamicPwdLogin(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    return-void
.end method

.method static synthetic b(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;)Lcom/baidu/tuan/core/accountservice/AccountService;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->a:Lcom/baidu/tuan/core/accountservice/AccountService;

    return-object v0
.end method


# virtual methods
.method public cancelDynamicPwdLogin()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 53
    :cond_1
    return-void
.end method

.method public cancelWritePass()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 59
    :cond_0
    return-void
.end method

.method public checkAccount(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 69
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->d:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 70
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v6}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/naserver/user/checkaccount?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "from"

    aput-object v5, v3, v4

    const-string v4, "na"

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "username"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "sms"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "1"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "logpage"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "nopage"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 76
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 77
    return-void
.end method

.method public getHandler()Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->d:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    return-object v0
.end method

.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_3

    .line 187
    const/4 v0, -0x1

    .line 189
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 194
    const/4 v0, -0x4

    .line 196
    :cond_1
    iget-object v2, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->d:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5, v1}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onFailed(JLjava/lang/String;)V

    .line 208
    :cond_2
    :goto_0
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->d:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    const-wide/16 v2, -0x1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onFailed(JLjava/lang/String;)V

    .line 200
    iput-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    goto :goto_0

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->d:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onFailed(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 146
    :goto_0
    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->d:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v4, v5, v2}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onFailed(JLjava/lang/String;)V

    .line 182
    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v1, :cond_6

    .line 152
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    const-string v1, "no"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 155
    const-string v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 158
    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->d:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    const-wide/16 v2, -0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onFailed(JLjava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 162
    invoke-virtual {p0, v2}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->writeBack(Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_3
    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->d:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    const-wide/16 v2, -0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onFailed(JLjava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_5
    invoke-direct {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->a()V

    goto :goto_1

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_7

    .line 175
    invoke-direct {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->a()V

    .line 177
    iput-object v2, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    goto :goto_1

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->a()V

    goto :goto_1
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V

    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public writeBack(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/naserver/user/writephoneback?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "username"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "password"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "token"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p1, v3, v4

    const/4 v4, 0x6

    const-string v5, "logpage"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "nopage"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 103
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0
.end method

.method public writePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 80
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->d:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 81
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v6}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/naserver/user/writepass?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "username"

    aput-object v5, v3, v4

    aput-object p2, v3, v6

    const/4 v4, 0x2

    const-string v5, "password"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "phone"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "logpage"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "nopage"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 87
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 88
    return-void
.end method
