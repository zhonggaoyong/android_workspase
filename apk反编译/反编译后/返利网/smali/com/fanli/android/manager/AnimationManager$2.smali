.class Lcom/fanli/android/manager/AnimationManager$2;
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

.field final synthetic val$listener:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$2;->this$0:Lcom/fanli/android/manager/AnimationManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AnimationManager$2;->val$listener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "anim"    # Landroid/animation/Animator;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$2;->val$listener:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 121
    return-void
.end method
