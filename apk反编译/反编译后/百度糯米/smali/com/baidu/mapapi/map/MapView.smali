.class public Lcom/baidu/mapapi/map/MapView;
.super Landroid/view/ViewGroup;


# static fields
.field private static final g:Ljava/lang/String;

.field private static final x:Landroid/util/SparseArray;


# instance fields
.field private A:F

.field private B:Z

.field a:Lcom/baidu/mapapi/map/PopupOverlay;

.field b:Lcom/baidu/platform/comapi/map/a/c;

.field c:Lcom/baidu/mapapi/map/MapView$b;

.field d:Lcom/baidu/platform/comapi/map/a/a;

.field e:Z

.field f:Landroid/view/View;

.field private h:Lcom/baidu/mapapi/map/MapController;

.field private i:Lcom/baidu/platform/comapi/map/base/b;

.field private j:I

.field private k:I

.field private l:Landroid/widget/ZoomControls;

.field private m:Lcom/baidu/platform/comapi/map/Projection;

.field private n:Z

.field private o:Z

.field private p:Lcom/baidu/mapapi/map/MKMapViewListener;

.field private q:Lcom/baidu/mapapi/map/MKMapTouchListener;

.field private r:Z

.field private s:Lcom/baidu/mapapi/map/MKMapStatusChangeListener;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide/high16 v10, 0x4000000000000000L

    const/4 v8, 0x2

    const-class v0, Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/MapView;->g:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-array v2, v8, [I

    const v3, 0x1e8480

    aput v3, v2, v9

    const-wide v4, 0x413e848000000000L

    const-wide/high16 v6, 0x402e000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-array v2, v8, [I

    const v3, 0xf4240

    aput v3, v2, v9

    const-wide v4, 0x412e848000000000L

    const-wide/high16 v6, 0x402c000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-array v2, v8, [I

    const v3, 0x7a120

    aput v3, v2, v9

    const-wide v4, 0x411e848000000000L

    const-wide/high16 v6, 0x402a000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-array v2, v8, [I

    const v3, 0x30d40

    aput v3, v2, v9

    const-wide v4, 0x41086a0000000000L

    const-wide/high16 v6, 0x4028000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-array v2, v8, [I

    const v3, 0x186a0

    aput v3, v2, v9

    const-wide v4, 0x40f86a0000000000L

    const-wide/high16 v6, 0x4026000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-array v2, v8, [I

    const v3, 0xc350

    aput v3, v2, v9

    const-wide v4, 0x40e86a0000000000L

    const-wide/high16 v6, 0x4024000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0x9

    new-array v2, v8, [I

    const/16 v3, 0x61a8

    aput v3, v2, v9

    const-wide v4, 0x40d86a0000000000L

    const-wide/high16 v6, 0x4022000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0xa

    new-array v2, v8, [I

    const/16 v3, 0x4e20

    aput v3, v2, v9

    const-wide v4, 0x40d3880000000000L

    const-wide/high16 v6, 0x4020000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0xb

    new-array v2, v8, [I

    const/16 v3, 0x2710

    aput v3, v2, v9

    const-wide v4, 0x40c3880000000000L

    const-wide/high16 v6, 0x401c000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-array v2, v8, [I

    const/16 v3, 0x1388

    aput v3, v2, v9

    const-wide v4, 0x40b3880000000000L

    const-wide/high16 v6, 0x4018000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0xd

    new-array v2, v8, [I

    const/16 v3, 0x7d0

    aput v3, v2, v9

    const-wide v4, 0x409f400000000000L

    const-wide/high16 v6, 0x4014000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0xe

    new-array v2, v8, [I

    const/16 v3, 0x3e8

    aput v3, v2, v9

    const-wide v4, 0x408f400000000000L

    const-wide/high16 v6, 0x4010000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0xf

    new-array v2, v8, [I

    const/16 v3, 0x1f4

    aput v3, v2, v9

    const-wide v4, 0x407f400000000000L

    const-wide/high16 v6, 0x4008000000000000L

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v3, v4

    aput v3, v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0x10

    new-array v2, v8, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0x11

    new-array v2, v8, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0x12

    new-array v2, v8, [I

    fill-array-data v2, :array_2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    const/16 v1, 0x13

    new-array v2, v8, [I

    fill-array-data v2, :array_3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0xc8
        0x32
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x32
    .end array-data

    :array_2
    .array-data 4
        0x32
        0x32
    .end array-data

    :array_3
    .array-data 4
        0x14
        0x28
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/platform/comapi/map/base/b;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->d:Lcom/baidu/platform/comapi/map/a/a;

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Lcom/baidu/platform/comapi/map/Projection;

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->e:Z

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->p:Lcom/baidu/mapapi/map/MKMapViewListener;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->q:Lcom/baidu/mapapi/map/MKMapTouchListener;

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->s:Lcom/baidu/mapapi/map/MKMapStatusChangeListener;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/platform/comapi/map/base/b;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->d:Lcom/baidu/platform/comapi/map/a/a;

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Lcom/baidu/platform/comapi/map/Projection;

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->e:Z

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->p:Lcom/baidu/mapapi/map/MKMapViewListener;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->q:Lcom/baidu/mapapi/map/MKMapTouchListener;

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->s:Lcom/baidu/mapapi/map/MKMapStatusChangeListener;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/platform/comapi/map/base/b;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->d:Lcom/baidu/platform/comapi/map/a/a;

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Lcom/baidu/platform/comapi/map/Projection;

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->e:Z

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->p:Lcom/baidu/mapapi/map/MKMapViewListener;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->q:Lcom/baidu/mapapi/map/MKMapTouchListener;

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->s:Lcom/baidu/mapapi/map/MKMapStatusChangeListener;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;F)F
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->A:F

    return p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MapController;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->getOverlays()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    if-ne v0, p1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->dispatchTap()Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ILcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->getOverlays()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v0, v3, p0}, Lcom/baidu/mapapi/map/ItemizedOverlay;->onTap(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/mapapi/map/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    if-ne p3, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/ItemizedOverlay;->onTap(I)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/baidu/platform/comapi/map/a/c;

    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/map/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    new-instance v0, Lcom/baidu/mapapi/map/MapController;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/MapController;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/a/c;->b()Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->g()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/a/c;->getLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/a/c;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/a/c;->getRight()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/a/c;->getBottom()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/map/a/c;->layout(IIII)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/c;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/c;->setFocusable(Z)V

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v2, -0x2

    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    move v3, v1

    :goto_0
    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    :cond_0
    :goto_1
    invoke-virtual {p0, p2}, Lcom/baidu/mapapi/map/MapView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p2, Lcom/baidu/mapapi/map/MapView$LayoutParams;

    iget v2, p2, Lcom/baidu/mapapi/map/MapView$LayoutParams;->x:I

    iget v1, p2, Lcom/baidu/mapapi/map/MapView$LayoutParams;->y:I

    iget v4, p2, Lcom/baidu/mapapi/map/MapView$LayoutParams;->mode:I

    if-nez v4, :cond_1

    iget-object v4, p2, Lcom/baidu/mapapi/map/MapView$LayoutParams;->point:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v4, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v2

    iget-object v4, p2, Lcom/baidu/mapapi/map/MapView$LayoutParams;->point:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-interface {v2, v4, v1}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v4, p2, Lcom/baidu/mapapi/map/MapView$LayoutParams;->x:I

    add-int/2addr v2, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v4, p2, Lcom/baidu/mapapi/map/MapView$LayoutParams;->y:I

    add-int/2addr v1, v4

    :cond_1
    iget v4, p2, Lcom/baidu/mapapi/map/MapView$LayoutParams;->alignment:I

    sparse-switch v4, :sswitch_data_0

    :goto_2
    :sswitch_0
    add-int/2addr v3, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    :goto_3
    return-void

    :cond_2
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :sswitch_1
    sub-int/2addr v1, v0

    goto :goto_2

    :sswitch_2
    sub-int/2addr v2, v3

    goto :goto_2

    :sswitch_3
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v1, v0

    goto :goto_2

    :sswitch_4
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    :sswitch_5
    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    goto :goto_2

    :sswitch_6
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x30 -> :sswitch_0
        0x33 -> :sswitch_0
        0x50 -> :sswitch_1
        0x51 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;ILcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/MapView;->a(ILcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;Lcom/baidu/platform/comapi/map/base/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/platform/comapi/map/base/g;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->a(Z)V

    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/base/g;I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->getOverlays()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    if-ne v0, p2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/RouteOverlay;

    iget v3, p1, Lcom/baidu/platform/comapi/map/base/g;->b:I

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/RouteOverlay;->onTap(I)Z

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/TransitOverlay;

    iget v3, p1, Lcom/baidu/platform/comapi/map/base/g;->b:I

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/TransitOverlay;->onTap(I)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapViewListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->p:Lcom/baidu/mapapi/map/MKMapViewListener;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 9

    const/high16 v8, -0x80000000

    const/high16 v7, 0x41300000

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v5, -0x2

    new-instance v0, Landroid/widget/ZoomControls;

    invoke-direct {v0, p1}, Landroid/widget/ZoomControls;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    new-instance v1, Lcom/baidu/mapapi/map/b;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/b;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    new-instance v1, Lcom/baidu/mapapi/map/c;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/c;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setFocusable(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ZoomControls;->measure(II)V

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapView$b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mapapi/map/MapView$b;-><init>(Lcom/baidu/mapapi/map/MapView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapView$b;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/a/c;->getLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/a/c;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/a/c;->getRight()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/a/c;->getBottom()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/map/MapView$b;->layout(IIII)V

    iput v8, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    iput v8, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->u:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->u:Landroid/widget/TextView;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->u:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->u:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->v:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->v:Landroid/widget/TextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->v:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->w:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, "icon_scale.9.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    const/high16 v3, 0x40000000

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/MapView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->o:Z

    return p1
.end method

.method private c(II)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->getOverlays()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    if-ne v0, p2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/PoiOverlay;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/PoiOverlay;->onTap(I)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/MapView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/MapView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/MapView;)F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->A:F

    return v0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/MapView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/MapView;->x:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/MapView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/MapView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/d;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/d;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/platform/comapi/map/base/b;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/platform/comapi/map/base/b;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/c;->a(Lcom/baidu/platform/comapi/map/base/b;)V

    new-instance v0, Lcom/baidu/mapapi/map/e;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/e;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->d:Lcom/baidu/platform/comapi/map/a/a;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->d:Lcom/baidu/platform/comapi/map/a/a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/c;->a(Lcom/baidu/platform/comapi/map/a/a;)V

    return-void
.end method

.method static synthetic h(Lcom/baidu/mapapi/map/MapView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->o:Z

    return v0
.end method

.method static synthetic i(Lcom/baidu/mapapi/map/MapView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->n:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->q:Lcom/baidu/mapapi/map/MKMapTouchListener;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/mapapi/map/MKMapStatusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->s:Lcom/baidu/mapapi/map/MKMapStatusChangeListener;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/mapapi/map/MapView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    return v0
.end method

.method static synthetic m(Lcom/baidu/mapapi/map/MapView;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    return v0
.end method


# virtual methods
.method a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    if-eq v4, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/mapapi/map/MapView$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/baidu/mapapi/map/MapView$LayoutParams;

    iget v0, v0, Lcom/baidu/mapapi/map/MapView$LayoutParams;->mode:I

    if-nez v0, :cond_0

    invoke-direct {p0, v4, v1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(II)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->f()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    iget v1, v0, Lcom/baidu/platform/comapi/map/base/j;->a:F

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    div-int/lit8 v4, p1, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v4

    div-int/lit8 v5, p2, 0x2

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    new-instance v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v4

    div-int/lit8 v5, p1, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    div-int/lit8 v5, p2, 0x2

    sub-int/2addr v1, v5

    invoke-direct {v3, v4, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/baidu/mapapi/map/MapView;->getZoomToBound(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/base/j;->a:F

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;)V

    return-void
.end method

.method a(III)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->f()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    iget v1, v0, Lcom/baidu/platform/comapi/map/base/j;->a:F

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    div-int/lit8 v4, p1, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v4

    div-int/lit8 v5, p2, 0x2

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    new-instance v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v4

    div-int/lit8 v5, p1, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    div-int/lit8 v5, p2, 0x2

    sub-int/2addr v1, v5

    invoke-direct {v3, v4, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/baidu/mapapi/map/MapView;->getZoomToBound(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/base/j;->a:F

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1, v0, p3}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;I)V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/a/c;->m:Lcom/baidu/platform/comapi/map/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/a/f;->a(Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    return-void
.end method

.method a(Landroid/view/View;Lcom/baidu/mapapi/map/MapView$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->f:Landroid/view/View;

    return-void
.end method

.method a(Landroid/view/View;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 7

    const/4 v1, -0x2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->c()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    new-instance v0, Lcom/baidu/mapapi/map/MapView$LayoutParams;

    const/4 v4, 0x0

    neg-int v5, p3

    const/16 v6, 0x51

    move v2, v1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapView$LayoutParams;-><init>(IILcom/baidu/platform/comapi/basestruct/GeoPoint;III)V

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;Lcom/baidu/mapapi/map/MapView$LayoutParams;)V

    goto :goto_0
.end method

.method a(Lcom/baidu/platform/comapi/map/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/c;->a(Lcom/baidu/platform/comapi/map/a/e;)V

    return-void
.end method

.method a([Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/a/c;->m:Lcom/baidu/platform/comapi/map/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/a/f;->a([Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    return-void
.end method

.method b()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getZoomLevel()F

    move-result v3

    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    const/high16 v0, 0x40400000

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    const/high16 v4, 0x41980000

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method b(II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/a/c;->b(II)V

    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/baidu/mapapi/map/MapView$LayoutParams;

    return v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->setBuiltInZoomControls(Z)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->destroy()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mapapi/map/MapView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mapapi/map/MapView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public displayZoomControls(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/a/c;->m:Lcom/baidu/platform/comapi/map/a/f;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/f;->b()V

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->c()V

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MapView$LayoutParams;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/mapapi/map/MapView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/map/MapView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/map/MapView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCenterPixel()Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getMapStatus()Lcom/baidu/mapapi/map/MKMapStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/MKMapStatus;->targetScreen:Landroid/graphics/Point;

    return-object v0
.end method

.method public getController()Lcom/baidu/mapapi/map/MapController;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    return-object v0
.end method

.method public getCurrentMap()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/BaiduMapSDK/capture.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/base/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getLatitudeSpan()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getLongitudeSpan()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getMapStatus()Lcom/baidu/mapapi/map/MKMapStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/MKMapStatus;->targetGeo:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-object v0
.end method

.method public getMapOverlooking()I
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getMapStatus()Lcom/baidu/mapapi/map/MKMapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/MKMapStatus;->overlooking:I

    return v0
.end method

.method public getMapRotation()I
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getMapStatus()Lcom/baidu/mapapi/map/MKMapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/MKMapStatus;->rotate:I

    return v0
.end method

.method public getMapStatus()Lcom/baidu/mapapi/map/MKMapStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapController;->a()Lcom/baidu/mapapi/map/MKMapStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public getMinZoomLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->getOverlays()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Lcom/baidu/platform/comapi/map/Projection;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Lcom/baidu/platform/comapi/map/Projection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/map/MapView$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/MapView$a;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Lcom/baidu/platform/comapi/map/Projection;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Lcom/baidu/platform/comapi/map/Projection;

    return-object v0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getMapStatus()Lcom/baidu/mapapi/map/MKMapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/MKMapStatus;->zoom:F

    return v0
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)F
    .locals 5

    const/high16 v0, 0x40400000

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-static {p2}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    new-instance v3, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/basestruct/c;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/basestruct/c;->a(I)V

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/basestruct/c;->b(I)V

    new-instance v1, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/basestruct/c;-><init>()V

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/basestruct/c;->a(I)V

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/basestruct/c;->b(I)V

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/b;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/basestruct/b;-><init>()V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/basestruct/b;->a(Lcom/baidu/platform/comapi/basestruct/c;)V

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/basestruct/b;->b(Lcom/baidu/platform/comapi/basestruct/c;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/a/c;->a(Lcom/baidu/platform/comapi/basestruct/b;)F

    move-result v0

    goto :goto_0
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;II)F
    .locals 5

    const/high16 v0, 0x40400000

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez p4, :cond_0

    if-lez p3, :cond_0

    invoke-static {p1}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-static {p2}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    new-instance v3, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/basestruct/c;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/basestruct/c;->a(I)V

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/basestruct/c;->b(I)V

    new-instance v1, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/basestruct/c;-><init>()V

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/basestruct/c;->a(I)V

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/basestruct/c;->b(I)V

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/b;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/basestruct/b;-><init>()V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/basestruct/b;->a(Lcom/baidu/platform/comapi/basestruct/c;)V

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/basestruct/b;->b(Lcom/baidu/platform/comapi/basestruct/c;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0, v2, p3, p4}, Lcom/baidu/platform/comapi/map/a/c;->a(Lcom/baidu/platform/comapi/basestruct/b;II)F

    move-result v0

    goto :goto_0
.end method

.method public isDoubleClickZooming()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->j()Z

    move-result v0

    return v0
.end method

.method public isSatellite()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->c()Z

    move-result v0

    return v0
.end method

.method public isTraffic()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->d()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->setBuiltInZoomControls(Z)V

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/a/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v4, -0x2

    const/high16 v6, -0x80000000

    const/4 v0, 0x0

    sub-int v1, p4, p2

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    sub-int v1, p5, p3

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView$b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapView$b;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/baidu/mapapi/map/MapView$b;->layout(IIII)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/a/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/a/c;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/baidu/platform/comapi/map/a/c;->layout(IIII)V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {v1}, Landroid/widget/ZoomControls;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v0}, Landroid/widget/ZoomControls;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ZoomControls;->measure(II)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {v1}, Landroid/widget/ZoomControls;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {v2}, Landroid/widget/ZoomControls;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    add-int/lit8 v4, p4, -0xa

    sub-int v1, v4, v1

    add-int/lit8 v4, p5, -0x5

    sub-int v2, v4, v2

    sub-int/2addr v2, p3

    add-int/lit8 v4, p4, -0xa

    add-int/lit8 v5, p5, -0x5

    sub-int/2addr v5, p3

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/ZoomControls;->layout(IIII)V

    :cond_1
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/MapView;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    if-eq v3, v6, :cond_2

    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    if-ne v3, v6, :cond_5

    :cond_2
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    const/4 v4, 0x5

    sub-int v5, p5, p3

    sub-int v2, v5, v2

    add-int/lit8 v2, v2, -0x38

    add-int/lit8 v1, v1, 0x5

    sub-int v5, p5, p3

    add-int/lit8 v5, v5, -0x38

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_6

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->c:Lcom/baidu/mapapi/map/MapView$b;

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    if-eq v2, v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    iget v4, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    iget v5, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    iget v6, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    add-int/2addr v1, v6

    iget v6, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    add-int/2addr v2, v6

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "lat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "lon"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    new-instance v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v3, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapController;->setCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_1
    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->setZoom(F)F

    :cond_2
    const-string v0, "traffic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->setTraffic(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/c;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lon"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "zoom"

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getZoomLevel()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "traffic"

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->isTraffic()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->j:I

    iput p2, p0, Lcom/baidu/mapapi/map/MapView;->k:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/base/e;->c(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public preLoad()V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v1, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v4, 0x1d

    if-eq v1, v4, :cond_0

    iget v1, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_0

    iget v1, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v4, 0x1f

    if-eq v1, v4, :cond_0

    iget v1, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_0

    iget v1, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v4, 0x20

    if-eq v1, v4, :cond_0

    iget v1, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v4, 0x15

    if-ne v1, v4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v1

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mLayerID:I

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/PoiOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/PoiOverlay;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/PoiOverlay;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/PoiOverlay;->b()Lcom/baidu/platform/comapi/map/a/e;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/a/q;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/PoiOverlay;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/a/q;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/map/a/q;->a(Z)V

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/a/q;->c()V

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/RouteOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/RouteOverlay;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/RouteOverlay;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/RouteOverlay;->b()Lcom/baidu/platform/comapi/map/a/s;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/RouteOverlay;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/map/a/s;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/RouteOverlay;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/a/s;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/map/a/s;->a(Z)V

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/a/s;->c()V

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/TransitOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TransitOverlay;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TransitOverlay;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TransitOverlay;->b()Lcom/baidu/platform/comapi/map/a/u;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TransitOverlay;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/map/a/u;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TransitOverlay;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/a/u;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/map/a/u;->a(Z)V

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/a/u;->c()V

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    iget v0, v0, Lcom/baidu/mapapi/map/Overlay;->mType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->b()Lcom/baidu/platform/comapi/map/a/e;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/a/n;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/map/a/n;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/map/a/n;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/map/a/n;->a(Z)V

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/a/n;->c()V

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->e()V

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public regMapStatusChangeListener(Lcom/baidu/mapapi/map/MKMapStatusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->s:Lcom/baidu/mapapi/map/MKMapStatusChangeListener;

    return-void
.end method

.method public regMapTouchListner(Lcom/baidu/mapapi/map/MKMapTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->q:Lcom/baidu/mapapi/map/MKMapTouchListener;

    return-void
.end method

.method public regMapViewListener(Lcom/baidu/mapapi/BMapManager;Lcom/baidu/mapapi/map/MKMapViewListener;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapView;->p:Lcom/baidu/mapapi/map/MKMapViewListener;

    goto :goto_0
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/ZoomControls;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setDoubleClickZooming(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Lcom/baidu/mapapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapController;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->g(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setSatellite(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public setScaleControlPosition(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    if-eqz v2, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v1, :cond_0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    iput p2, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/MapView;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/widget/RelativeLayout;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public setTraffic(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->b:Lcom/baidu/platform/comapi/map/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/c;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public showScaleControl(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->B:Z

    goto :goto_0
.end method
