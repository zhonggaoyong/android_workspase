.class public Lcom/gome/ecmall/home/more/MapAFrame;
.super Ljava/lang/Object;
.source "MapAFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/more/MapAFrame$1;,
        Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;,
        Lcom/gome/ecmall/home/more/MapAFrame$DisplayNextView;
    }
.end annotation


# instance fields
.field private disScorllView:Landroid/widget/ScrollView;

.field private mContainer:Landroid/view/ViewGroup;

.field private mapView:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;Lcom/baidu/mapapi/map/MapView;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "disScorllView"    # Landroid/widget/ScrollView;
    .param p3, "mapView"    # Lcom/baidu/mapapi/map/MapView;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/gome/ecmall/home/more/MapAFrame;->mContainer:Landroid/view/ViewGroup;

    .line 24
    iput-object p2, p0, Lcom/gome/ecmall/home/more/MapAFrame;->disScorllView:Landroid/widget/ScrollView;

    .line 25
    iput-object p3, p0, Lcom/gome/ecmall/home/more/MapAFrame;->mapView:Lcom/baidu/mapapi/map/MapView;

    .line 26
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/more/MapAFrame;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/more/MapAFrame;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/gome/ecmall/home/more/MapAFrame;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/more/MapAFrame;)Landroid/widget/ScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/more/MapAFrame;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/gome/ecmall/home/more/MapAFrame;->disScorllView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/more/MapAFrame;)Lcom/baidu/mapapi/map/MapView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/more/MapAFrame;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/gome/ecmall/home/more/MapAFrame;->mapView:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method


# virtual methods
.method public applyRotation(IFF)V
    .locals 10
    .param p1, "position"    # I
    .param p2, "start"    # F
    .param p3, "end"    # F

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x40000000

    .line 31
    iget-object v1, p0, Lcom/gome/ecmall/home/more/MapAFrame;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v2

    .line 32
    .local v3, "centerX":F
    iget-object v1, p0, Lcom/gome/ecmall/home/more/MapAFrame;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v2

    .line 35
    .local v4, "centerY":F
    new-instance v0, Lcom/gome/ecmall/home/more/Rotate3dAnimation;

    const/high16 v5, 0x439b0000

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/home/more/Rotate3dAnimation;-><init>(FFFFFZ)V

    .line 36
    .local v0, "rotation":Lcom/gome/ecmall/home/more/Rotate3dAnimation;
    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v8, v9}, Lcom/gome/ecmall/home/more/Rotate3dAnimation;->setDuration(J)V

    .line 37
    invoke-virtual {v0, v6}, Lcom/gome/ecmall/home/more/Rotate3dAnimation;->setFillAfter(Z)V

    .line 38
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/more/Rotate3dAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 39
    new-instance v1, Lcom/gome/ecmall/home/more/MapAFrame$DisplayNextView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/gome/ecmall/home/more/MapAFrame$DisplayNextView;-><init>(Lcom/gome/ecmall/home/more/MapAFrame;ILcom/gome/ecmall/home/more/MapAFrame$1;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/more/Rotate3dAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    iget-object v1, p0, Lcom/gome/ecmall/home/more/MapAFrame;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    return-void
.end method
