.class Lcom/fanli/android/view/shimmer/Shimmer$1$1;
.super Ljava/lang/Object;
.source "Shimmer.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/shimmer/Shimmer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/view/shimmer/Shimmer$1;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/shimmer/Shimmer$1;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fanli/android/view/shimmer/Shimmer$1$1;->this$1:Lcom/fanli/android/view/shimmer/Shimmer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0
    .param p1, "arg0"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 121
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .param p1, "arg0"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer$1$1;->this$1:Lcom/fanli/android/view/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/fanli/android/view/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    check-cast v0, Lcom/fanli/android/view/shimmer/ShimmerViewBase;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewBase;->setShimmering(Z)V

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer$1$1;->this$1:Lcom/fanli/android/view/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/fanli/android/view/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer$1$1;->this$1:Lcom/fanli/android/view/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v0, v1}, Lcom/fanli/android/view/shimmer/Shimmer;->access$102(Lcom/fanli/android/view/shimmer/Shimmer;Lcom/nineoldandroids/animation/ObjectAnimator;)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 135
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer$1$1;->this$1:Lcom/fanli/android/view/shimmer/Shimmer$1;

    iget-object v0, v0, Lcom/fanli/android/view/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0
    .param p1, "arg0"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 142
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0
    .param p1, "arg0"    # Lcom/nineoldandroids/animation/Animator;

    .prologue
    .line 149
    return-void
.end method
