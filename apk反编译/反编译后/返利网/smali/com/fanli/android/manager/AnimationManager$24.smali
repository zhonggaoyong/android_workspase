.class Lcom/fanli/android/manager/AnimationManager$24;
.super Ljava/lang/Object;
.source "AnimationManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/AnimationManager;->showBrowserTitleAndBottom(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/AnimationManager;

.field final synthetic val$bottom:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/AnimationManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$24;->this$0:Lcom/fanli/android/manager/AnimationManager;

    iput-object p2, p0, Lcom/fanli/android/manager/AnimationManager$24;->val$bottom:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 655
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$24;->val$bottom:Landroid/view/View;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 656
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 651
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 646
    iget-object v0, p0, Lcom/fanli/android/manager/AnimationManager$24;->val$bottom:Landroid/view/View;

    const-string v1, "showing"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 647
    return-void
.end method
