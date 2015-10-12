.class Lcom/fanli/android/fragment/MallListFragment$1$2;
.super Ljava/lang/Thread;
.source "MallListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/MallListFragment$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/fragment/MallListFragment$1;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallListFragment$1;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/fanli/android/fragment/MallListFragment$1$2;->this$1:Lcom/fanli/android/fragment/MallListFragment$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1$2;->this$1:Lcom/fanli/android/fragment/MallListFragment$1;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$1$2;->this$1:Lcom/fanli/android/fragment/MallListFragment$1;

    iget-object v1, v1, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->queryAppInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/fanli/android/fragment/MallListFragment;->taobaoApp:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/MallListFragment;->access$502(Lcom/fanli/android/fragment/MallListFragment;Ljava/util/List;)Ljava/util/List;

    .line 173
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1$2;->this$1:Lcom/fanli/android/fragment/MallListFragment$1;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->taobaoApp:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$500(Lcom/fanli/android/fragment/MallListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1$2;->this$1:Lcom/fanli/android/fragment/MallListFragment$1;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallListFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$1$2;->this$1:Lcom/fanli/android/fragment/MallListFragment$1;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallListFragment$1;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallListFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
