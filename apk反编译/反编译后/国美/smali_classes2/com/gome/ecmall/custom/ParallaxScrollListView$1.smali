.class Lcom/gome/ecmall/custom/ParallaxScrollListView$1;
.super Ljava/lang/Object;
.source "ParallaxScrollListView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/ParallaxScrollListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/ParallaxScrollListView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/ParallaxScrollListView;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/gome/ecmall/custom/ParallaxScrollListView$1;->this$0:Lcom/gome/ecmall/custom/ParallaxScrollListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/gome/ecmall/custom/ParallaxScrollListView$1;->this$0:Lcom/gome/ecmall/custom/ParallaxScrollListView;

    invoke-static {v0}, Lcom/gome/ecmall/custom/ParallaxScrollListView;->access$000(Lcom/gome/ecmall/custom/ParallaxScrollListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/gome/ecmall/custom/ParallaxScrollListView$1;->this$0:Lcom/gome/ecmall/custom/ParallaxScrollListView;

    invoke-static {v0}, Lcom/gome/ecmall/custom/ParallaxScrollListView;->access$100(Lcom/gome/ecmall/custom/ParallaxScrollListView;)Lcom/gome/ecmall/custom/ParallaxScrollListView$OnScrollListViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/custom/ParallaxScrollListView$1;->this$0:Lcom/gome/ecmall/custom/ParallaxScrollListView;

    invoke-static {v0}, Lcom/gome/ecmall/custom/ParallaxScrollListView;->access$100(Lcom/gome/ecmall/custom/ParallaxScrollListView;)Lcom/gome/ecmall/custom/ParallaxScrollListView$OnScrollListViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/custom/ParallaxScrollListView$OnScrollListViewListener;->onRefresh()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/ParallaxScrollListView$1;->this$0:Lcom/gome/ecmall/custom/ParallaxScrollListView;

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/ParallaxScrollListView;->access$002(Lcom/gome/ecmall/custom/ParallaxScrollListView;Z)Z

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/custom/ParallaxScrollListView$1;->this$0:Lcom/gome/ecmall/custom/ParallaxScrollListView;

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/ParallaxScrollListView;->access$202(Lcom/gome/ecmall/custom/ParallaxScrollListView;Z)Z

    .line 181
    iget-object v0, p0, Lcom/gome/ecmall/custom/ParallaxScrollListView$1;->this$0:Lcom/gome/ecmall/custom/ParallaxScrollListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/ParallaxScrollListView;->access$302(Lcom/gome/ecmall/custom/ParallaxScrollListView;Z)Z

    .line 182
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 187
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 165
    return-void
.end method
