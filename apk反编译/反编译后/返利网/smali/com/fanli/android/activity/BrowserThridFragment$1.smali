.class Lcom/fanli/android/activity/BrowserThridFragment$1;
.super Ljava/lang/Object;
.source "BrowserThridFragment.java"

# interfaces
.implements Lcom/fanli/android/view/FanliWebviewContainer$OnRightMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridFragment;->initSingle(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridFragment;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridFragment$1;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownMove()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$1;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/BrowserThridActivity;

    iget-boolean v0, v0, Lcom/fanli/android/activity/BrowserThridActivity;->flagBarAndTitle:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$1;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/BrowserThridActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/BrowserThridActivity;->setTitleAndBottomBarVisible(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public onRightMove()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$1;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridActivity;->onBackPressed()V

    .line 141
    return-void
.end method

.method public onUpMove()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$1;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/BrowserThridActivity;

    iget-boolean v0, v0, Lcom/fanli/android/activity/BrowserThridActivity;->flagBarAndTitle:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$1;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BrowserThridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/BrowserThridActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/BrowserThridActivity;->setTitleAndBottomBarVisible(Z)V

    .line 146
    :cond_0
    return-void
.end method
