.class Lcom/baidu/bainuolib/app/ServiceManager$1;
.super Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;
.source "ServiceManager.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/app/ServiceManager;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/app/ServiceManager;Landroid/content/Context;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/tuan/core/statisticsservice/StatisticsService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$1;->a:Lcom/baidu/bainuolib/app/ServiceManager;

    .line 150
    invoke-direct {p0, p2, p3, p4}, Lcom/baidu/tuan/core/locationservice/impl/DefaultLocationService;-><init>(Landroid/content/Context;Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/tuan/core/statisticsservice/StatisticsService;)V

    return-void
.end method


# virtual methods
.method protected geoDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$1;->a:Lcom/baidu/bainuolib/app/ServiceManager;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/ServiceManager;->locateDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
