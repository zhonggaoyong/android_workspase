.class Lcom/fanli/android/fragment/SuperfanFragment$13;
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
    .line 821
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 825
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v9, "sf_home_filter_ok"

    invoke-static {v7, v9}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 827
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->isResetClick:Z
    invoke-static {v7, v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2302(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z

    .line 828
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mPopupWindow:Landroid/widget/PopupWindow;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2100(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/widget/PopupWindow;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 830
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->selectedMap:Landroid/util/SparseArray;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2200(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v7

    iget-object v9, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v9}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 831
    .local v6, "selectedList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->selectedMapOk:Landroid/util/SparseArray;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v7

    iget-object v9, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v9}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 832
    .local v4, "preSelectedList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    .line 833
    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    .line 834
    :cond_1
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v7

    iget-object v9, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v9}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 835
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v7

    iget-object v9, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v9}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 838
    :cond_2
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v9

    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v7

    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v10}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v9, v7}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 839
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fanli/android/view/SuperFanTabView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3

    move v2, v8

    .line 840
    .local v2, "floatVisible":Z
    :cond_3
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->positionListView(ZZ)V
    invoke-static {v7, v2, v8}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2600(Lcom/fanli/android/fragment/SuperfanFragment;ZZ)V

    .line 877
    .end local v2    # "floatVisible":Z
    :cond_4
    :goto_0
    return-void

    .line 844
    :cond_5
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v7, v9, :cond_8

    .line 845
    const/4 v1, 0x0

    .line 846
    .local v1, "changed":Z
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanCategoryBean;

    .line 847
    .local v0, "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 848
    const/4 v1, 0x1

    .line 852
    .end local v0    # "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    :cond_7
    if-eqz v1, :cond_4

    .line 858
    .end local v1    # "changed":Z
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_8
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->selectedMapOk:Landroid/util/SparseArray;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v7

    iget-object v9, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v9}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v9

    invoke-virtual {v7, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 860
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v7

    iget-object v9, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v9}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 861
    .local v5, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 862
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_a

    .line 863
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    iget-object v9, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;
    invoke-static {v9}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1100(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/SuperFanLimitGroup;

    move-result-object v9

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->updateFilterProducts(Lcom/fanli/android/bean/SuperFanLimitGroup;)V
    invoke-static {v7, v9}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2700(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    .line 865
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v9

    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v7

    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v10}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v9, v7}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 874
    :goto_1
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mFloatView:Lcom/fanli/android/view/SuperFanTabView;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperFanTabView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fanli/android/view/SuperFanTabView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    move v2, v8

    .line 875
    .restart local v2    # "floatVisible":Z
    :cond_9
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->positionListView(ZZ)V
    invoke-static {v7, v2, v8}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2600(Lcom/fanli/android/fragment/SuperfanFragment;ZZ)V

    goto/16 :goto_0

    .line 867
    .end local v2    # "floatVisible":Z
    :cond_a
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v7

    iget-object v9, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v9}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 868
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v7

    iget-object v9, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v9}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 871
    :cond_b
    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v9

    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v7

    iget-object v10, p0, Lcom/fanli/android/fragment/SuperfanFragment$13;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v10}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v9, v7}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;)V

    goto :goto_1
.end method
