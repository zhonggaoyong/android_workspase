.class Lcom/baidu/bainuolib/app/ServiceManager$4;
.super Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;
.source "ServiceManager.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/app/ServiceManager;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/app/ServiceManager;Landroid/content/Context;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$4;->a:Lcom/baidu/bainuolib/app/ServiceManager;

    .line 283
    invoke-direct {p0, p2, p3}, Lcom/baidu/tuan/core/configservice/impl/DefaultConfigService;-><init>(Landroid/content/Context;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;)V

    return-void
.end method


# virtual methods
.method protected createRequest()Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 4

    .prologue
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$4;->a:Lcom/baidu/bainuolib/app/ServiceManager;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->configDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/common/andriodconfig?version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$4;->a:Lcom/baidu/bainuolib/app/ServiceManager;

    iget-object v1, v1, Lcom/baidu/bainuolib/app/ServiceManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/bainuolib/app/Environment;->versionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 289
    const-string v1, "&pfversion=1.0&logpage=nopage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 287
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    return-object v0
.end method
