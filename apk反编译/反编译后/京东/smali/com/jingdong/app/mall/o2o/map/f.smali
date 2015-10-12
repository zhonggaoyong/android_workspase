.class final Lcom/jingdong/app/mall/o2o/map/f;
.super Ljava/lang/Object;
.source "RecieverAddressLocationActivity.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/jingdong/app/mall/o2o/map/f;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/f;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->a(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Z)Z

    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/f;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->c(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/f;->a:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;->j(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;)V

    .line 348
    return-void
.end method
