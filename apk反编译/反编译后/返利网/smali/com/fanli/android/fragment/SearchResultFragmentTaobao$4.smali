.class Lcom/fanli/android/fragment/SearchResultFragmentTaobao$4;
.super Ljava/lang/Thread;
.source "SearchResultFragmentTaobao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->onContentItemClick(Lcom/fanli/android/bean/ItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$4;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$4;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    iget-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$4;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->queryAppInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->taobaoApp:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->access$202(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;Ljava/util/List;)Ljava/util/List;

    .line 324
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$4;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    # getter for: Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->taobaoApp:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->access$200(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$4;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    iget-object v0, v0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$4;->this$0:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    iget-object v0, v0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
