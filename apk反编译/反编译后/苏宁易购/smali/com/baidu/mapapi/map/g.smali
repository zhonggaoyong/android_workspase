.class Lcom/baidu/mapapi/map/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/g;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/g;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f;->p()Lcom/baidu/platform/comapi/map/z;

    move-result-object v0

    iget v1, v0, Lcom/baidu/platform/comapi/map/z;->a:F

    const/high16 v2, 0x3f800000

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/baidu/platform/comapi/map/z;->a:F

    iget-object v1, p0, Lcom/baidu/mapapi/map/g;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/f;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/z;I)V

    return-void
.end method
