.class Lcom/fanli/android/fragment/SuperfanFragment$16;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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
    .line 914
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 917
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->isPopShown:Z
    invoke-static {v1, v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2902(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z

    .line 918
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/SuperFanTabView;->setShadeViewVisible(Z)V

    .line 919
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->isResetClick:Z
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2300(Lcom/fanli/android/fragment/SuperfanFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 920
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 921
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 924
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v3

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v4, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v4}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 925
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/view/SuperFanTabView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 926
    .local v0, "floatVisible":Z
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$16;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->positionListView(ZZ)V
    invoke-static {v1, v0, v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2600(Lcom/fanli/android/fragment/SuperfanFragment;ZZ)V

    .line 928
    .end local v0    # "floatVisible":Z
    :cond_2
    return-void
.end method
