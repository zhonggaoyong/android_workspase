.class public Lcom/baidu/bainuolib/component/c/a;
.super Ljava/lang/Object;
.source "AccountProvider.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/ad;


# static fields
.field private static final CODE_BDUSS_INVALID:I = 0x3ec

.field private static final CODE_CALL_TWICE:I = 0x3ea

.field private static final CODE_LOGIN_FAIL:I = 0x3e9

.field private static final CODE_NETWORD_FAILED:I = 0x3ed

.field private static final CODE_NOT_LOGIN:I = 0x3eb

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

.field private listenerMap:Ljava/util/Map;

.field private loginListener:Lcom/baidu/tuan/core/accountservice/LoginListener;

.field private mApiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private mapiFragmentReqMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/baidu/bainuolib/component/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuolib/component/c/a;->TAG:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->mapiFragmentReqMap:Ljava/util/Map;

    .line 55
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    .line 56
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->mApiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 57
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/baidu/bainuolib/component/c/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuolib/component/c/a;->getSecretAccount(Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;)V

    return-void
.end method

.method static synthetic access$2(Lcom/baidu/bainuolib/component/c/a;)Lcom/baidu/tuan/core/accountservice/AccountService;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    return-object v0
.end method

.method static synthetic access$3(Lcom/baidu/bainuolib/component/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/a;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private checkBdussValidate(Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 4

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/c/a;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/c/a;->getBdussConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    new-instance v0, Lcom/baidu/bainuolib/component/ae;

    const-wide/16 v2, -0x2

    const-string v1, "bduss invalid"

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;-><init>(JLjava/lang/String;)V

    .line 220
    invoke-interface {p1, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 270
    :goto_0
    return-void

    .line 223
    :cond_0
    const-string v2, "bduss"

    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v3}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    .line 226
    new-instance v2, Lcom/baidu/bainuolib/component/c/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/baidu/bainuolib/component/c/c;-><init>(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;)V

    .line 262
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 263
    if-nez v0, :cond_1

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/a;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_1
    new-instance v3, Lcom/baidu/bainuolib/component/c/g;

    invoke-direct {v3, p0, v1, v2}, Lcom/baidu/bainuolib/component/c/g;-><init>(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;)V

    .line 268
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->mApiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0
.end method

.method private getAccount()Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    new-instance v1, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v1}, Lcom/baidu/bainuolib/utils/k;-><init>()V

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "uid"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v0, "uName"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v0, "displayName"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v0, "mobile"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getTel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v0, "bduss"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v0, "isLogin"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    :try_start_1
    const-string v0, "isLogin"

    const-string v2, "false"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v2, Lcom/baidu/bainuolib/component/c/a;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getMobile(Lcom/baidu/bainuolib/component/am;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuolib/component/c/d;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuolib/component/c/d;-><init>(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/bainuolib/component/am;)V

    .line 301
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/SapiAccountService;->getUserInfo(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    const-wide/16 v0, 0x3eb

    const-string v2, "not login"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method

.method private getSecretAccount(Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 4

    .prologue
    .line 152
    sget-object v0, Lcom/baidu/bainuolib/component/c/a;->TAG:Ljava/lang/String;

    const-string v1, " --- getSecretAccount() begin"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/c/a;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/c/a;->getUrlConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 158
    const-string v2, "passUid"

    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v3}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuolib/component/a/a;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    .line 163
    new-instance v2, Lcom/baidu/bainuolib/component/c/b;

    invoke-direct {v2, p0, p1}, Lcom/baidu/bainuolib/component/c/b;-><init>(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/bainuolib/component/am;)V

    .line 200
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/a;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    new-instance v3, Lcom/baidu/bainuolib/component/c/g;

    invoke-direct {v3, p0, v1, v2}, Lcom/baidu/bainuolib/component/c/g;-><init>(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;)V

    .line 206
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->mApiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_1
    const-wide/16 v0, 0x3eb

    const-string v2, "not login"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method

.method private login(Lcom/baidu/bainuolib/component/am;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->loginListener:Lcom/baidu/tuan/core/accountservice/LoginListener;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/a;->loginListener:Lcom/baidu/tuan/core/accountservice/LoginListener;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelLogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 311
    :cond_0
    new-instance v0, Lcom/baidu/bainuolib/component/c/e;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuolib/component/c/e;-><init>(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/bainuolib/component/am;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->loginListener:Lcom/baidu/tuan/core/accountservice/LoginListener;

    .line 322
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/a;->loginListener:Lcom/baidu/tuan/core/accountservice/LoginListener;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->login(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 323
    return-void
.end method

.method private watchAccount(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/am;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->listenerMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->listenerMap:Ljava/util/Map;

    .line 335
    :cond_0
    new-instance v0, Lcom/baidu/bainuolib/component/c/f;

    invoke-direct {v0, p0, p2}, Lcom/baidu/bainuolib/component/c/f;-><init>(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/bainuolib/component/am;)V

    .line 341
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/a;->listenerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v1, v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 343
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "One page can only call watchAccount() once!"

    .line 330
    sget-object v1, Lcom/baidu/bainuolib/component/c/a;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-wide/16 v2, 0x3ea

    invoke-static {v2, v3, v0}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method


# virtual methods
.method public exec(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0, p3}, Lcom/baidu/bainuolib/component/c/a;->login(Lcom/baidu/bainuolib/component/am;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string v0, "watchAccount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-direct {p0, p4, p3}, Lcom/baidu/bainuolib/component/c/a;->watchAccount(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "getMobile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0, p3}, Lcom/baidu/bainuolib/component/c/a;->getMobile(Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "getSecretAccount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, p3, p4}, Lcom/baidu/bainuolib/component/c/a;->checkBdussValidate(Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;)V

    goto :goto_0
.end method

.method public execSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)Lcom/baidu/bainuolib/component/ae;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    const-string v0, "getAccount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    if-eqz p4, :cond_1

    .line 93
    invoke-virtual {p4}, Lcom/baidu/bainuolib/component/domain/Component;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/baidu/bainuolib/component/domain/Component;->h()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 100
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isLogin"

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/baidu/bainuolib/utils/k;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    .line 108
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/a;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "logout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->logout()V

    .line 106
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_3
    const-wide/16 v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    goto :goto_1
.end method

.method protected getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBdussConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getUrlConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public release(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->loginListener:Lcom/baidu/tuan/core/accountservice/LoginListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/a;->loginListener:Lcom/baidu/tuan/core/accountservice/LoginListener;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelLogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->listenerMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/accountservice/AccountListener;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v1, v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->removeListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/a;->mapiFragmentReqMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/c/g;

    .line 126
    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/a;->mApiService:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/c/g;->a(Lcom/baidu/bainuolib/component/c/g;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v3

    invoke-static {v0}, Lcom/baidu/bainuolib/component/c/g;->b(Lcom/baidu/bainuolib/component/c/g;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v4}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    goto :goto_0
.end method
