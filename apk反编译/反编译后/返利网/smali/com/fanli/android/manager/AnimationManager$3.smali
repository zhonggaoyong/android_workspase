.class Lcom/fanli/android/manager/AnimationManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/AnimationManager;->applyRotation(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/AnimationManager;

.field final synthetic val$mAnimatorYShow:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AnimationManager;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$3;->this$0:Lcom/fanli/android/manager/AnimationManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AnimationManager$3;->val$mAnimatorYShow:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "anim"    # Landroid/animation/Animator;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$3;->val$mAnimatorYShow:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 128
    return-void
.end method
