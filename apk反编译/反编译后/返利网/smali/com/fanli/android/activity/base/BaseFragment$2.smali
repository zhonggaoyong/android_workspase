.class Lcom/fanli/android/activity/base/BaseFragment$2;
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
    .line 51
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "lowtaobao_cancel"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    return-void
.end method
