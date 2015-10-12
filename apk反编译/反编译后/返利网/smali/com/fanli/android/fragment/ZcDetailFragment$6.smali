.class Lcom/fanli/android/fragment/ZcDetailFragment$6;
.super Ljava/lang/Thread;
.source "ZcDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/ZcDetailFragment;->itemClick(Lcom/fanli/android/bean/ItemTHSBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/ZcDetailFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$6;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$6;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$6;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->queryAppInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/fanli/android/fragment/ZcDetailFragment;->taobaoApp:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1302(Lcom/fanli/android/fragment/ZcDetailFragment;Ljava/util/List;)Ljava/util/List;

    .line 421
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$6;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->taobaoApp:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1300(Lcom/fanli/android/fragment/ZcDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$6;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/ZcDetailFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$6;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/ZcDetailFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
