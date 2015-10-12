.class final Lcom/gome/ecmall/home/more/MapAFrame$DisplayNextView;
.super Ljava/lang/Object;
.source "MapAFrame.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/MapAFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisplayNextView"
.end annotation


# instance fields
.field private mPosition:I

.field final synthetic this$0:Lcom/gome/ecmall/home/more/MapAFrame;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/more/MapAFrame;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 50
    iput-object p1, p0, Lcom/gome/ecmall/home/more/MapAFrame$DisplayNextView;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Lcom/gome/ecmall/home/more/MapAFrame$DisplayNextView;->mPosition:I

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/more/MapAFrame;ILcom/gome/ecmall/home/more/MapAFrame$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/more/MapAFrame;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/gome/ecmall/home/more/MapAFrame$1;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/more/MapAFrame$DisplayNextView;-><init>(Lcom/gome/ecmall/home/more/MapAFrame;I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/gome/ecmall/home/more/MapAFrame$DisplayNextView;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    # getter for: Lcom/gome/ecmall/home/more/MapAFrame;->mContainer:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/gome/ecmall/home/more/MapAFrame;->access$100(Lcom/gome/ecmall/home/more/MapAFrame;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;

    iget-object v2, p0, Lcom/gome/ecmall/home/more/MapAFrame$DisplayNextView;->this$0:Lcom/gome/ecmall/home/more/MapAFrame;

    iget v3, p0, Lcom/gome/ecmall/home/more/MapAFrame$DisplayNextView;->mPosition:I

    invoke-direct {v1, v2, v3}, Lcom/gome/ecmall/home/more/MapAFrame$SwapViews;-><init>(Lcom/gome/ecmall/home/more/MapAFrame;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 64
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 56
    return-void
.end method
