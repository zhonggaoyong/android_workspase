.class final Lcom/baidu/bainuo/merchant/branch/p;
.super Lcom/baidu/mapapi/map/ItemizedOverlay;
.source "BranchOfficeMapView.java"


# instance fields
.field final synthetic d:Lcom/baidu/bainuo/merchant/branch/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/m;Lcom/baidu/mapapi/map/MapView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/p;->d:Lcom/baidu/bainuo/merchant/branch/m;

    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/baidu/mapapi/map/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/map/MapView;)V

    return-void
.end method


# virtual methods
.method protected final onTap(I)Z
    .locals 2

    .prologue
    .line 277
    const-class v0, Lcom/baidu/bainuo/merchant/branch/t;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/merchant/branch/p;->getItem(I)Lcom/baidu/mapapi/map/OverlayItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/merchant/branch/p;->getItem(I)Lcom/baidu/mapapi/map/OverlayItem;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/t;

    .line 279
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/p;->d:Lcom/baidu/bainuo/merchant/branch/m;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/merchant/branch/m;->a(Lcom/baidu/bainuo/merchant/branch/m;Lcom/baidu/bainuo/merchant/branch/t;)V

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
