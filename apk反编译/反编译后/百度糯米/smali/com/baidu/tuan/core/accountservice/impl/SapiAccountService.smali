.class public abstract Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;
.super Ljava/lang/Object;
.source "SapiAccountService.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountService;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:Lcom/baidu/tuan/core/accountservice/BDAccount;

.field private d:Lcom/baidu/tuan/core/accountservice/LoginListener;

.field private e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/baidu/sapi2/SapiConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setProductLineInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->domain()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setRuntimeEnvironment(Lcom/baidu/sapi2/utils/enums/Domain;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->fastLoginSupport()[Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->fastLoginSupport([Lcom/baidu/sapi2/utils/enums/FastLoginFeature;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->bindType()Lcom/baidu/sapi2/utils/enums/BindType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->setSocialBindType(Lcom/baidu/sapi2/utils/enums/BindType;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->initialShareStrategy(Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/RegistMode;->FAST:Lcom/baidu/sapi2/utils/enums/RegistMode;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->registMode(Lcom/baidu/sapi2/utils/enums/RegistMode;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->uniteVerify()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->uniteVerify(Z)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/Switch;->ON:Lcom/baidu/sapi2/utils/enums/Switch;

    sget-object v3, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    sget-object v4, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;-><init>(Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->smsLoginConfig(Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v1

    sget v0, Lcom/baidu/tuan/core/util/Log;->LEVEL:I

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->debug(Z)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->customThemeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->skin(Ljava/lang/String;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    const-string v1, "wxd2de02b9fa2bb9aa"

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->wxAppID(Ljava/lang/String;)Lcom/baidu/sapi2/SapiConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration$Builder;->build()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiAccountManager;->init(Lcom/baidu/sapi2/SapiConfiguration;)V

    .line 61
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()Lcom/baidu/tuan/core/accountservice/BDAccount;
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v1

    .line 287
    if-nez v1, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/tuan/core/accountservice/BDAccount;

    invoke-direct {v0, v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;-><init>(Lcom/baidu/sapi2/SapiAccount;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 148
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 150
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 152
    const-string v0, "account"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set cookie("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method


# virtual methods
.method public account()Lcom/baidu/tuan/core/accountservice/BDAccount;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->c:Lcom/baidu/tuan/core/accountservice/BDAccount;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->c:Lcom/baidu/tuan/core/accountservice/BDAccount;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->c:Lcom/baidu/tuan/core/accountservice/BDAccount;

    return-object v0
.end method

.method public account(Z)Lcom/baidu/tuan/core/accountservice/BDAccount;
    .locals 1

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-static {}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->c:Lcom/baidu/tuan/core/accountservice/BDAccount;

    .line 172
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->c:Lcom/baidu/tuan/core/accountservice/BDAccount;

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    goto :goto_0
.end method

.method public addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V
    .locals 1

    .prologue
    .line 273
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    return-void
.end method

.method public bdlogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V
    .locals 4

    .prologue
    .line 243
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://bdlogin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 245
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    if-eq v0, p1, :cond_1

    .line 248
    :cond_0
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    .line 250
    :cond_1
    return-void
.end method

.method protected bindType()Lcom/baidu/sapi2/utils/enums/BindType;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindType;->IMPLICIT:Lcom/baidu/sapi2/utils/enums/BindType;

    return-object v0
.end method

.method public cancelDynamicPwdLogin(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->getHandler()Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->cancelDynamicPwdLogin()V

    .line 358
    :cond_0
    return-void
.end method

.method public cancelLogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    if-ne v0, p1, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    .line 239
    :cond_1
    return-void
.end method

.method public cancelWritePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->getHandler()Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->cancelWritePass()V

    .line 365
    :cond_0
    return-void
.end method

.method protected customThemeUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "file:///android_asset/sapi_theme/style.css"

    return-object v0
.end method

.method public dispatchAccountChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->c:Lcom/baidu/tuan/core/accountservice/BDAccount;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->c:Lcom/baidu/tuan/core/accountservice/BDAccount;

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->update(Lcom/baidu/sapi2/SapiAccount;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a:Landroid/content/Context;

    const-string v1, "http://www.nuomi.com"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BDUSS="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; path=/; domain=nuomi.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a:Landroid/content/Context;

    const-string v1, "http://www.baidu.com"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BDUSS="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; path=/; domain=baidu.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/LoginListener;->onLoginSuccess(Lcom/baidu/tuan/core/accountservice/AccountService;)V

    .line 127
    iput-object v4, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    .line 141
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/accountservice/AccountListener;

    .line 142
    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountListener;->onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a:Landroid/content/Context;

    const-string v1, "http://www.nuomi.com"

    const-string v2, "BDUSS=; path=/; domain=nuomi.com"

    invoke-static {v0, v1, v2}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a:Landroid/content/Context;

    const-string v1, "http://www.baidu.com"

    const-string v2, "BDUSS=; path=/; domain=baidu.com"

    invoke-static {v0, v1, v2}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/LoginListener;->onLoginFailed(Lcom/baidu/tuan/core/accountservice/AccountService;)V

    .line 137
    iput-object v4, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    goto :goto_0

    .line 144
    :cond_3
    return-void
.end method

.method protected domain()Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method

.method public dynamicPwdLogin(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 336
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->cancelDynamicPwdLogin()V

    .line 339
    :cond_0
    new-instance v0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->naDomain()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;-><init>(Lcom/baidu/tuan/core/accountservice/AccountService;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    .line 341
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->checkAccount(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V

    .line 342
    return-void
.end method

.method protected fastLoginSupport()[Lcom/baidu/sapi2/utils/enums/FastLoginFeature;
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const/4 v1, 0x0

    sget-object v2, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->TX_QQ_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->SINA_WEIBO_SSO:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->TX_WEIBO_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->RENREN_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->TX_WEIXIN_SSO:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getDynamicPwd(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$2;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$2;-><init>(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V

    invoke-virtual {v0, v1, p2}, Lcom/baidu/sapi2/SapiAccountService;->getDynamicPwd(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z

    .line 319
    return-void
.end method

.method public isLogin()Z
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v0

    return v0
.end method

.method public login(Lcom/baidu/tuan/core/accountservice/LoginListener;)V
    .locals 4

    .prologue
    .line 225
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://login"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 227
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 228
    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    if-eq v0, p1, :cond_1

    .line 230
    :cond_0
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    .line 232
    :cond_1
    return-void
.end method

.method protected loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->CHOICE:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    return-object v0
.end method

.method public logout()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    .line 266
    iput-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->c:Lcom/baidu/tuan/core/accountservice/BDAccount;

    .line 267
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->logout()V

    .line 268
    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->dispatchAccountChanged()V

    .line 269
    return-void
.end method

.method protected abstract mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;
.end method

.method protected abstract naDomain()Ljava/lang/String;
.end method

.method public removeListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V
    .locals 1

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    :cond_0
    return-void
.end method

.method protected scheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "bainuo"

    return-object v0
.end method

.method public signup(Lcom/baidu/tuan/core/accountservice/LoginListener;)V
    .locals 4

    .prologue
    .line 254
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://signup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 257
    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    if-eq v0, p1, :cond_1

    .line 259
    :cond_0
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->d:Lcom/baidu/tuan/core/accountservice/LoginListener;

    .line 261
    :cond_1
    return-void
.end method

.method protected uniteVerify()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public updateNuomiTel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->edit()Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->setNuomiTel(Ljava/lang/String;)Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->dispatchAccountChanged()V

    .line 183
    :cond_0
    return-void
.end method

.method public updatePassTel()V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$1;

    invoke-direct {v1, p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$1;-><init>(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;)V

    invoke-virtual {p0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/SapiAccountService;->getUserInfo(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "writePass() must be called after dynamicPwdLogin()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->e:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->writePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V

    .line 351
    return-void
.end method
