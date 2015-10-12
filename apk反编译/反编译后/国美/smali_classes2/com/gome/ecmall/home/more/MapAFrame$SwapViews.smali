.class final Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;
.super Ljava/lang/Object;
.source "MapAFrame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/MapAFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SwapViews"
.end annotation


# instance fields
.field private final mPosition:I

.field final synthetic this$0:Lcom/gome/ecmall/home/more/MapAFrame;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/more/MapAFrame;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 73
    iput-object p1, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p2, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->mPosition:I

    .line 75
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/high16 v2, 0x43b40000

    const/high16 v5, 0x439b0000

    const/high16 v1, 0x43870000

    const/high16 v8, 0x40000000

    const/4 v6, 0x0

    .line 78
    iget-object v7, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->mContainer:Landroid/view/ViewGroup;
    invoke-static {v7}, Lcom/gome/ecmall/home/more/MapAFrame;->access$100(Lcom/gome/ecmall/home/more/MapAFrame;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v3, v7, v8

    .line 79
    .local v3, "centerX":F
    iget-object v7, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->mContainer:Landroid/view/ViewGroup;
    invoke-static {v7}, Lcom/gome/ecmall/home/more/MapAFrame;->access$100(Lcom/gome/ecmall/home/more/MapAFrame;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v4, v7, v8

    .line 81
    .local v4, "centerY":F
    iget v7, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->mPosition:I

    const/4 v8, -0x1

    if-le v7, v8, :cond_2

    .line 82
    iget-object v7, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->disScorllView:Landroid/widget/ScrollView;
    invoke-static {v7}, Lcom/gome/ecmall/home/more/MapAFrame;->access$200(Lcom/gome/ecmall/home/more/MapAFrame;)Landroid/widget/ScrollView;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->mapView:Lcom/baidu/mapapi/map/MapView;
    invoke-static {v7}, Lcom/gome/ecmall/home/more/MapAFrame;->access$300(Lcom/gome/ecmall/home/more/MapAFrame;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 83
    iget-object v7, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->mapView:Lcom/baidu/mapapi/map/MapView;
    invoke-static {v7}, Lcom/gome/ecmall/home/more/MapAFrame;->access$300(Lcom/gome/ecmall/home/more/MapAFrame;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mapapi/map/MapView;->isShown()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 84
    iget-object v7, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->mapView:Lcom/baidu/mapapi/map/MapView;
    invoke-static {v7}, Lcom/gome/ecmall/home/more/MapAFrame;->access$300(Lcom/gome/ecmall/home/more/MapAFrame;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/map/MapView;->setVisibility(I)V

    .line 85
    iget-object v7, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->disScorllView:Landroid/widget/ScrollView;
    invoke-static {v7}, Lcom/gome/ecmall/home/more/MapAFrame;->access$200(Lcom/gome/ecmall/home/more/MapAFrame;)Landroid/widget/ScrollView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 91
    :cond_0
    :goto_0
    new-instance v0, Lcom/gome/ecmall/home/more/Rotate3dAnimation;

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/home/more/Rotate3dAnimation;-><init>(FFFFFZ)V

    .line 96
    .local v0, "rotation":Lcom/gome/ecmall/home/more/Rotate3dAnimation;
    :goto_1
    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Lcom/gome/ecmall/home/more/Rotate3dAnimation;->setDuration(J)V

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/more/Rotate3dAnimation;->setFillAfter(Z)V

    .line 98
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/more/Rotate3dAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 99
    iget-object v1, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->mContainer:Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/gome/ecmall/home/more/MapAFrame;->access$100(Lcom/gome/ecmall/home/more/MapAFrame;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    return-void

    .line 86
    .end local v0    # "rotation":Lcom/gome/ecmall/home/more/Rotate3dAnimation;
    :cond_1
    iget-object v7, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->disScorllView:Landroid/widget/ScrollView;
    invoke-static {v7}, Lcom/gome/ecmall/home/more/MapAFrame;->access$200(Lcom/gome/ecmall/home/more/MapAFrame;)Landroid/widget/ScrollView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ScrollView;->isShown()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 87
    iget-object v7, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->disScorllView:Landroid/widget/ScrollView;
    invoke-static {v7}, Lcom/gome/ecmall/home/more/MapAFrame;->access$200(Lcom/gome/ecmall/home/more/MapAFrame;)Landroid/widget/ScrollView;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 88
    iget-object v7, p0, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->mapView:Lcom/baidu/mapapi/map/MapView;
    invoke-static {v7}, Lcom/gome/ecmall/home/more/MapAFrame;->access$300(Lcom/gome/ecmall/home/more/MapAFrame;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/baidu/mapapi/map/MapView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lcom/gome/ecmall/home/more/Rotate3dAnimation;

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/home/more/Rotate3dAnimation;-><init>(FFFFFZ)V

    .restart local v0    # "rotation":Lcom/gome/ecmall/home/more/Rotate3dAnimation;
    goto :goto_1
.end method
