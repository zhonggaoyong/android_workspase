.class Lcom/fanli/android/fragment/NewAccountFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "NewAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/NewAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/NewAccountFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewAccountFragment;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/fanli/android/fragment/NewAccountFragment$2;->this$0:Lcom/fanli/android/fragment/NewAccountFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 267
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/PromotionBean;

    .line 268
    .local v0, "bean":Lcom/fanli/android/bean/PromotionBean;
    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment$2;->this$0:Lcom/fanli/android/fragment/NewAccountFragment;

    # getter for: Lcom/fanli/android/fragment/NewAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;
    invoke-static {v1}, Lcom/fanli/android/fragment/NewAccountFragment;->access$000(Lcom/fanli/android/fragment/NewAccountFragment;)Lcom/fanli/android/activity/base/BaseSherlockActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->hideProgressBar()V

    .line 269
    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment$2;->this$0:Lcom/fanli/android/fragment/NewAccountFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/NewAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fanli/android/util/Utils;->doPromotion(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)V

    .line 270
    return-void
.end method
