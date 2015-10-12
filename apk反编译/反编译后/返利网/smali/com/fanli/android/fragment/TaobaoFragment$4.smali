.class Lcom/fanli/android/fragment/TaobaoFragment$4;
.super Ljava/lang/Thread;
.source "TaobaoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/TaobaoFragment;->onContentItemClick(Lcom/fanli/android/bean/TaobaoItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/TaobaoFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/TaobaoFragment;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/fanli/android/fragment/TaobaoFragment$4;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment$4;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    iget-object v1, p0, Lcom/fanli/android/fragment/TaobaoFragment$4;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    iget-object v1, v1, Lcom/fanli/android/fragment/TaobaoFragment;->context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->queryAppInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/fanli/android/fragment/TaobaoFragment;->taobaoApp:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/TaobaoFragment;->access$102(Lcom/fanli/android/fragment/TaobaoFragment;Ljava/util/List;)Ljava/util/List;

    .line 246
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment$4;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    # getter for: Lcom/fanli/android/fragment/TaobaoFragment;->taobaoApp:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/TaobaoFragment;->access$100(Lcom/fanli/android/fragment/TaobaoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment$4;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/TaobaoFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment$4;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/TaobaoFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
