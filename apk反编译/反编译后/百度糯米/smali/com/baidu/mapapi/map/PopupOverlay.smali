.class public Lcom/baidu/mapapi/map/PopupOverlay;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/baidu/mapapi/map/PopupClickListener;

.field private c:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/PopupOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/PopupOverlay;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;Lcom/baidu/mapapi/map/PopupClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/PopupOverlay;->c:Lcom/baidu/mapapi/map/MapView;

    iget-object v0, p0, Lcom/baidu/mapapi/map/PopupOverlay;->c:Lcom/baidu/mapapi/map/MapView;

    iput-object p0, v0, Lcom/baidu/mapapi/map/MapView;->a:Lcom/baidu/mapapi/map/PopupOverlay;

    iput-object p2, p0, Lcom/baidu/mapapi/map/PopupOverlay;->a:Lcom/baidu/mapapi/map/PopupClickListener;

    return-void
.end method


# virtual methods
.method public hidePop()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PopupOverlay;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->e()V

    return-void
.end method

.method public showPopup(Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PopupOverlay;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    return-void
.end method

.method public showPopup(Landroid/view/View;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PopupOverlay;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    return-void
.end method

.method public showPopup([Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PopupOverlay;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/MapView;->a([Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    return-void
.end method
