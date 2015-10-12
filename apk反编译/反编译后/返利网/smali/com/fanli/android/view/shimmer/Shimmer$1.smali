.class Lcom/fanli/android/view/shimmer/Shimmer$1;
.super Ljava/lang/Object;
.source "Shimmer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/shimmer/Shimmer;->start(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/shimmer/Shimmer;

.field final synthetic val$shimmerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/shimmer/Shimmer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    iput-object p2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 101
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    check-cast v2, Lcom/fanli/android/view/shimmer/ShimmerViewBase;

    invoke-interface {v2, v7}, Lcom/fanli/android/view/shimmer/ShimmerViewBase;->setShimmering(Z)V

    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, "fromX":F
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v1, v2

    .line 105
    .local v1, "toX":F
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->direction:I
    invoke-static {v2}, Lcom/fanli/android/view/shimmer/Shimmer;->access$000(Lcom/fanli/android/view/shimmer/Shimmer;)I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 106
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v0, v2

    .line 107
    const/4 v1, 0x0

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    iget-object v3, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->val$shimmerView:Landroid/view/View;

    const-string v4, "gradientX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    # setter for: Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v2, v3}, Lcom/fanli/android/view/shimmer/Shimmer;->access$102(Lcom/fanli/android/view/shimmer/Shimmer;Lcom/nineoldandroids/animation/ObjectAnimator;)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 112
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v2}, Lcom/fanli/android/view/shimmer/Shimmer;->access$100(Lcom/fanli/android/view/shimmer/Shimmer;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->repeatCount:I
    invoke-static {v3}, Lcom/fanli/android/view/shimmer/Shimmer;->access$200(Lcom/fanli/android/view/shimmer/Shimmer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 113
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v2}, Lcom/fanli/android/view/shimmer/Shimmer;->access$100(Lcom/fanli/android/view/shimmer/Shimmer;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->duration:J
    invoke-static {v3}, Lcom/fanli/android/view/shimmer/Shimmer;->access$300(Lcom/fanli/android/view/shimmer/Shimmer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 114
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v2}, Lcom/fanli/android/view/shimmer/Shimmer;->access$100(Lcom/fanli/android/view/shimmer/Shimmer;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->startDelay:J
    invoke-static {v3}, Lcom/fanli/android/view/shimmer/Shimmer;->access$400(Lcom/fanli/android/view/shimmer/Shimmer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setStartDelay(J)V

    .line 115
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v2}, Lcom/fanli/android/view/shimmer/Shimmer;->access$100(Lcom/fanli/android/view/shimmer/Shimmer;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcom/fanli/android/view/shimmer/Shimmer$1$1;

    invoke-direct {v3, p0}, Lcom/fanli/android/view/shimmer/Shimmer$1$1;-><init>(Lcom/fanli/android/view/shimmer/Shimmer$1;)V

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 152
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->animatorListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v2}, Lcom/fanli/android/view/shimmer/Shimmer;->access$500(Lcom/fanli/android/view/shimmer/Shimmer;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 153
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v2}, Lcom/fanli/android/view/shimmer/Shimmer;->access$100(Lcom/fanli/android/view/shimmer/Shimmer;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->animatorListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v3}, Lcom/fanli/android/view/shimmer/Shimmer;->access$500(Lcom/fanli/android/view/shimmer/Shimmer;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/view/shimmer/Shimmer$1;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    # getter for: Lcom/fanli/android/view/shimmer/Shimmer;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;
    invoke-static {v2}, Lcom/fanli/android/view/shimmer/Shimmer;->access$100(Lcom/fanli/android/view/shimmer/Shimmer;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 157
    return-void
.end method
