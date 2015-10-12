.class Lcom/gome/ecmall/home/movie/custom/MovieScrollView$1;
.super Ljava/lang/Object;
.source "MovieScrollView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/custom/MovieScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/custom/MovieScrollView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/custom/MovieScrollView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieScrollView;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/custom/MovieScrollView;->access$000(Lcom/gome/ecmall/home/movie/custom/MovieScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieScrollView;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/custom/MovieScrollView;->access$100(Lcom/gome/ecmall/home/movie/custom/MovieScrollView;)Lcom/gome/ecmall/home/movie/custom/MovieScrollView$OnScrollViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieScrollView;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/custom/MovieScrollView;->access$100(Lcom/gome/ecmall/home/movie/custom/MovieScrollView;)Lcom/gome/ecmall/home/movie/custom/MovieScrollView$OnScrollViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$OnScrollViewListener;->onRefresh()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieScrollView;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/custom/MovieScrollView;->access$002(Lcom/gome/ecmall/home/movie/custom/MovieScrollView;Z)Z

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieScrollView;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/custom/MovieScrollView;->access$202(Lcom/gome/ecmall/home/movie/custom/MovieScrollView;Z)Z

    .line 132
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieScrollView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieScrollView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/custom/MovieScrollView;->access$302(Lcom/gome/ecmall/home/movie/custom/MovieScrollView;Z)Z

    .line 133
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 138
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 116
    return-void
.end method
