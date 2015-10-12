.class Lcom/fanli/android/fragment/SuperfanFragment$18;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment;->loadYiyuanGou()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/controller/AbstractController$IAdapter",
        "<",
        "Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;)V
    .locals 0

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 1722
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1719
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 1716
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;)V
    .locals 5
    .param p1, "data"    # Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    .prologue
    const/4 v4, 0x1

    .line 1683
    if-nez p1, :cond_1

    .line 1713
    :cond_0
    :goto_0
    return-void

    .line 1686
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->getOneDollarBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v3

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarBuyBean:Lcom/fanli/android/bean/OneDollarBuyBean;
    invoke-static {v2, v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4302(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/OneDollarBuyBean;)Lcom/fanli/android/bean/OneDollarBuyBean;

    .line 1687
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4400(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->groups:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4400(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1691
    const/4 v1, -0x1

    .line 1692
    .local v1, "selectedGroupId":I
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->localLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$000(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1693
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->localLimitedBean:Lcom/fanli/android/bean/SuperfanLimitedBean;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$000(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getSelectedGroupId()I

    move-result v1

    .line 1695
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1696
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarBuyBean:Lcom/fanli/android/bean/OneDollarBuyBean;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4300(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1699
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    new-instance v3, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-direct {v3}, Lcom/fanli/android/bean/SuperfanProductBean;-><init>()V

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarProduct:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v2, v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4502(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperfanProductBean;)Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1700
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarProduct:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarBuyBean:Lcom/fanli/android/bean/OneDollarBuyBean;
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4300(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setOneDollarBuyBean(Lcom/fanli/android/bean/OneDollarBuyBean;)V

    .line 1701
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->hasAddOne:Z
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4600(Lcom/fanli/android/fragment/SuperfanFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1702
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1703
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarProduct:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v3}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1707
    :goto_1
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # setter for: Lcom/fanli/android/fragment/SuperfanFragment;->hasAddOne:Z
    invoke-static {v2, v4}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4602(Lcom/fanli/android/fragment/SuperfanFragment;Z)Z

    .line 1709
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1710
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1705
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$18;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mOneDollarProduct:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1679
    check-cast p1, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment$18;->requestSuccess(Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;)V

    return-void
.end method
