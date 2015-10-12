.class Lcom/baidu/bainuo/app/BNApplication$6;
.super Lcom/baidu/bainuolib/app/ServiceManager;
.source "BNApplication.java"


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/app/BNApplication;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$6;->this$0:Lcom/baidu/bainuo/app/BNApplication;

    .line 399
    invoke-direct {p0, p2}, Lcom/baidu/bainuolib/app/ServiceManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected configDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected createBasicParamsCreator()Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$6;->this$0:Lcom/baidu/bainuo/app/BNApplication;

    # getter for: Lcom/baidu/bainuo/app/BNApplication;->basicParamsCreator:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNApplication;->access$0(Lcom/baidu/bainuo/app/BNApplication;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$6;->this$0:Lcom/baidu/bainuo/app/BNApplication;

    new-instance v1, Lcom/baidu/bainuo/common/request/MyBasicParamsCreator;

    invoke-direct {v1}, Lcom/baidu/bainuo/common/request/MyBasicParamsCreator;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->access$1(Lcom/baidu/bainuo/app/BNApplication;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$6;->this$0:Lcom/baidu/bainuo/app/BNApplication;

    # getter for: Lcom/baidu/bainuo/app/BNApplication;->basicParamsCreator:Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNApplication;->access$0(Lcom/baidu/bainuo/app/BNApplication;)Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;

    move-result-object v0

    return-object v0
.end method

.method protected createMApiService()Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;
    .locals 1

    .prologue
    .line 411
    invoke-super {p0}, Lcom/baidu/bainuolib/app/ServiceManager;->createMApiService()Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    move-result-object v0

    .line 412
    return-object v0
.end method

.method protected locateDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected sapiDomain()Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 2

    .prologue
    .line 417
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getType()Lcom/baidu/bainuo/common/BNEnvType;

    move-result-object v0

    .line 418
    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->PREVIEW:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne v0, v1, :cond_1

    .line 419
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    .line 425
    :goto_0
    return-object v0

    .line 420
    :cond_1
    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->BETA:Lcom/baidu/bainuo/common/BNEnvType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->QA:Lcom/baidu/bainuo/common/BNEnvType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->SANDBOX:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne v0, v1, :cond_3

    .line 421
    :cond_2
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

    goto :goto_0

    .line 422
    :cond_3
    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->RD:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne v0, v1, :cond_4

    .line 423
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

    goto :goto_0

    .line 425
    :cond_4
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    goto :goto_0
.end method

.method protected sapiNaDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected statisticsDomain()Ljava/lang/String;
    .locals 2

    .prologue
    .line 445
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getType()Lcom/baidu/bainuo/common/BNEnvType;

    move-result-object v0

    .line 446
    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->QA:Lcom/baidu/bainuo/common/BNEnvType;

    if-ne v0, v1, :cond_0

    .line 447
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://log.nuomi.com"

    goto :goto_0
.end method
