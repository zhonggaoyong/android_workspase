.class public Lcom/baidu/mapapi/map/MapView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;


# static fields
.field public static final BOTTOM:I = 0x50

.field public static final BOTTOM_CENTER:I = 0x51

.field public static final CENTER:I = 0x11

.field public static final CENTER_HORIZONTAL:I = 0x1

.field public static final CENTER_VERTICAL:I = 0x10

.field public static final LEFT:I = 0x3

.field public static final MODE_MAP:I = 0x0

.field public static final MODE_VIEW:I = 0x1

.field public static final RIGHT:I = 0x5

.field public static final TOP:I = 0x30

.field public static final TOP_LEFT:I = 0x33


# instance fields
.field public alignment:I

.field public mode:I

.field public point:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput v2, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->mode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->point:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput v1, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->x:I

    iput v1, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->y:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->alignment:I

    iput v2, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->mode:I

    iput p3, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->x:I

    iput p4, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->y:I

    iput p5, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->alignment:I

    return-void
.end method

.method public constructor <init>(IILcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapView$LayoutParams;-><init>(IILcom/baidu/platform/comapi/basestruct/GeoPoint;III)V

    return-void
.end method

.method public constructor <init>(IILcom/baidu/platform/comapi/basestruct/GeoPoint;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->mode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->point:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput v1, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->x:I

    iput v1, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->y:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->alignment:I

    iput v1, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->mode:I

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->point:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput p4, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->x:I

    iput p5, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->y:I

    iput p6, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->alignment:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->mode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->point:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput v1, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->x:I

    iput v1, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->y:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->alignment:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->mode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->point:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput v1, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->x:I

    iput v1, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->y:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->alignment:I

    return-void
.end method
