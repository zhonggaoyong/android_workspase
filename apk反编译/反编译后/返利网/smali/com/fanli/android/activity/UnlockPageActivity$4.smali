.class Lcom/fanli/android/activity/UnlockPageActivity$4;
.super Ljava/lang/Object;
.source "UnlockPageActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UnlockPageActivity;->closeMask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UnlockPageActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UnlockPageActivity;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockPageActivity$4;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 721
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity$4;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    # getter for: Lcom/fanli/android/activity/UnlockPageActivity;->mMaskView:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/UnlockPageActivity;->access$500(Lcom/fanli/android/activity/UnlockPageActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 722
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 717
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 714
    return-void
.end method
