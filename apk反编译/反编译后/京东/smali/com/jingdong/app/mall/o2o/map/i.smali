.class final Lcom/jingdong/app/mall/o2o/map/i;
.super Ljava/lang/Object;
.source "RecieverAddressLocationActivity.java"

# interfaces
.implements Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/jingdong/app/mall/o2o/map/i;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V
    .locals 2

    .prologue
    .line 640
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-eq v0, v1, :cond_1

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/i;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    const-string v1, "\u672a\u80fd\u627e\u5230\u5339\u914d\u7684\u5750\u6807\uff0c\u8bf7\u586b\u5199\u66f4\u4e3a\u8be6\u7ec6\u7684\u5730\u5740\uff0c\u8c22\u8c22\u3002"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Ljava/lang/String;)V

    .line 649
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/i;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V

    goto :goto_0
.end method

.method public final onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V
    .locals 2

    .prologue
    .line 653
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-ne v0, v1, :cond_0

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/i;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->b(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
