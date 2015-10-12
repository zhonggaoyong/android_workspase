.class Lcom/fanli/android/manager/AnimationManager$19;
.super Ljava/lang/Object;
.source "AnimationManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/AnimationManager;->runMallGoshopAnimation(Landroid/view/View;Landroid/view/View;Lcom/fanli/android/manager/AnimationManager$AnimationEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/AnimationManager;

.field final synthetic val$animSet2:Landroid/view/animation/AnimationSet;

.field final synthetic val$animSet4:Landroid/view/animation/AnimationSet;

.field final synthetic val$view1:Landroid/view/View;

.field final synthetic val$view2:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;Landroid/view/View;Landroid/view/animation/AnimationSet;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$19;->this$0:Lcom/fanli/android/manager/AnimationManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AnimationManager$19;->val$view1:Landroid/view/View;

    iput-object p3, p0, Lcom/fanli/android/manager/AnimationManager$19;->val$view2:Landroid/view/View;

    iput-object p4, p0, Lcom/fanli/android/manager/AnimationManager$19;->val$animSet2:Landroid/view/animation/AnimationSet;

    iput-object p5, p0, Lcom/fanli/android/manager/AnimationManager$19;->val$animSet4:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 539
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$19;->val$view1:Landroid/view/View;

    iget-object v1, p0, Lcom/fanli/android/manager/AnimationManager$19;->val$animSet2:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 540
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$19;->val$view2:Landroid/view/View;

    iget-object v1, p0, Lcom/fanli/android/manager/AnimationManager$19;->val$animSet4:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 541
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 535
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 529
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$19;->val$view1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$19;->val$view2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    return-void
.end method
