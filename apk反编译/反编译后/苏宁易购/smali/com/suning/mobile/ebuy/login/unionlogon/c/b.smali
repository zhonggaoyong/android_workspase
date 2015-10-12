.class public Lcom/suning/mobile/ebuy/login/unionlogon/c/b;
.super Lcom/suning/mobile/ebuy/a/b/a;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/config/IStrutsAction;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/login/unionlogon/b/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->h:Lcom/suning/mobile/ebuy/login/unionlogon/b/a;

    if-eqz p5, :cond_0

    iget-object v0, p5, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->j:Ljava/lang/String;

    iget-object v0, p5, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->k:Ljava/lang/String;

    iget-object v0, p5, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->l:Ljava/lang/String;

    iget-object v0, p5, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->m:Ljava/lang/String;

    iget-object v0, p5, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "AppQQProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "REG_QQ"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->g:Ljava/lang/String;

    const-string/jumbo v0, "139000001030"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->i:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p5, Lcom/suning/mobile/ebuy/login/unionlogon/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "AppWeixinProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "REG_WEBCHAT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->g:Ljava/lang/String;

    const-string/jumbo v0, "139000001020"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->i:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "app/createandbind.do"

    return-object v0
.end method

.method public getPostParams()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/utils/Jni;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/utils/Jni;-><init>()V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/Jni;->getParamsKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/Jni;->getTestParamsKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/Jni;->getPasswordKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "aliasName"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "channel"

    const-string/jumbo v3, "208000202003"

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "scene"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "code"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "extSystemId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "extBusRef"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "extAliasName"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->k:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "deviceId"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "extGender"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "extHeadImgUrl"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->m:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "password"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/suning/mobile/ebuy/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mRegisterUrlPrefix:Ljava/lang/String;

    const-string/jumbo v2, "mts.suning.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "sign"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "sign"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/login/unionlogon/c/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->srsRegisterPrefix:Ljava/lang/String;

    return-object v0
.end method
