.class Lcom/fanli/android/activity/base/BaseFragment$1;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseFragment;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseFragment;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragment$1;->this$0:Lcom/fanli/android/activity/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 40
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragment$1;->this$0:Lcom/fanli/android/activity/base/BaseFragment;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "lowtaobao_up"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "TB_DOWNLOAD_URL"

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragment$1;->this$0:Lcom/fanli/android/activity/base/BaseFragment;

    invoke-virtual {v3}, Lcom/fanli/android/activity/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragment$1;->this$0:Lcom/fanli/android/activity/base/BaseFragment;

    invoke-virtual {v4}, Lcom/fanli/android/activity/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$string;->taobao_download_url:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .local v0, "notificationIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragment$1;->this$0:Lcom/fanli/android/activity/base/BaseFragment;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void
.end method
