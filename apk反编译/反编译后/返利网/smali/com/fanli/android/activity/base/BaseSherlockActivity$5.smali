.class Lcom/fanli/android/activity/base/BaseSherlockActivity$5;
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
    .line 347
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$5;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$5;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iput-object v2, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserTempUrl:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$5;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/BaseLayout;->setFragmentContainerVisible(Z)V

    .line 364
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$5;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$5;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    # getter for: Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;
    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->access$000(Lcom/fanli/android/activity/base/BaseSherlockActivity;)Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 365
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$5;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    # setter for: Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBrowserFragment:Lcom/fanli/android/activity/base/BaseFragmentWebview;
    invoke-static {v0, v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->access$002(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/activity/base/BaseFragmentWebview;)Lcom/fanli/android/activity/base/BaseFragmentWebview;

    .line 366
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$5;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSideListener:Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$5;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mSideListener:Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;

    invoke-interface {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity$ISideListener;->onSideDestory()V

    .line 369
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 358
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 351
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$5;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mBaseLayout:Lcom/fanli/android/view/BaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/BaseLayout;->setSideBrowserBtnVisible(Z)V

    .line 352
    return-void
.end method
