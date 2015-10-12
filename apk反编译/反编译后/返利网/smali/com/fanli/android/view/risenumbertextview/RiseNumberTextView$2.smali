.class Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$2;
.super Ljava/lang/Object;
.source "RiseNumberTextView.java"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->runInt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$2;->this$0:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Lcom/nineoldandroids/animation/ValueAnimator;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$2;->this$0:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$2;->this$0:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mPlayingState:I
    invoke-static {v0, v1}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->access$102(Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;I)I

    .line 91
    iget-object v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$2;->this$0:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;

    # getter for: Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mEndListener:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;
    invoke-static {v0}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->access$200(Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;)Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$2;->this$0:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;

    # getter for: Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mEndListener:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;
    invoke-static {v0}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->access$200(Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;)Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;->onEndFinish()V

    .line 94
    :cond_0
    return-void
.end method
