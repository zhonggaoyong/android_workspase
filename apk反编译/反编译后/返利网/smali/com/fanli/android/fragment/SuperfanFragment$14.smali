.class Lcom/fanli/android/fragment/SuperfanFragment$14;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment;->showPop(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$14;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 885
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$14;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sf_home_filter_reset"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$14;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    const/4 v1, 0x1

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->isResetClick:Z
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2302(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z

    .line 887
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$14;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->selectedMap:Landroid/util/SparseArray;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2200(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$14;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 888
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$14;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->selectedMapOk:Landroid/util/SparseArray;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$14;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 890
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$14;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mPopGridAdapter:Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2800(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$14;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mPopGridAdapter:Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2800(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->notifyDataSetChanged()V

    .line 893
    :cond_0
    return-void
.end method
