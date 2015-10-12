.class Lcom/baidu/bainuolib/app/ServiceManager$2;
.super Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;
.source "ServiceManager.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/app/ServiceManager;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/app/ServiceManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$2;->a:Lcom/baidu/bainuolib/app/ServiceManager;

    .line 161
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected domain()Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$2;->a:Lcom/baidu/bainuolib/app/ServiceManager;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/ServiceManager;->sapiDomain()Lcom/baidu/sapi2/utils/enums/Domain;

    move-result-object v0

    return-object v0
.end method

.method protected mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$2;->a:Lcom/baidu/bainuolib/app/ServiceManager;

    const-string v1, "mapi"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/ServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    return-object v0
.end method

.method protected naDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$2;->a:Lcom/baidu/bainuolib/app/ServiceManager;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/ServiceManager;->sapiNaDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
