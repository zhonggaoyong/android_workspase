.class Lcom/fanli/android/activity/base/BaseSherlockActivity$4;
.super Ljava/lang/Object;
.source "BaseSherlockActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseSherlockActivity;->initBrowserAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$4;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 337
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$4;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/BaseLayout;->setFragmentContainerVisible(Z)V

    .line 338
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$4;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/BaseLayout;->setSideBrowserBtnVisible(Z)V

    .line 339
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$4;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSideListener:Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$4;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSideListener:Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;

    invoke-interface {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;->onSideHide()V

    .line 342
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 333
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 327
    return-void
.end method
