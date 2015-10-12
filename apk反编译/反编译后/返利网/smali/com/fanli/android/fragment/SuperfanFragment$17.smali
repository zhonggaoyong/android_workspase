.class Lcom/fanli/android/fragment/SuperfanFragment$17;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment;->requestQcodeData(Ljava/util/List;JJ)V
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

.field final synthetic val$nodeEndTime:J

.field final synthetic val$nodeStartTime:J


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;JJ)V
    .locals 0

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    iput-wide p2, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->val$nodeStartTime:J

    iput-wide p4, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->val$nodeEndTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 1668
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1665
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 1662
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;)V
    .locals 8
    .param p1, "data"    # Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    .prologue
    .line 1640
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->getQcodeList()Ljava/util/List;

    move-result-object v4

    .line 1641
    .local v4, "qCodeList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanQcodeStateBean;>;"
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mLimitedProducts:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4200(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mLimitedProducts:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4200(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 1659
    :cond_0
    :goto_0
    return-void

    .line 1645
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mLimitedProducts:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4200(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 1646
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mLimitedProducts:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4200(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1647
    .local v2, "obj":Ljava/lang/Object;
    instance-of v5, v2, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v5, :cond_3

    .line 1648
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/SuperfanQcodeStateBean;

    .line 1649
    .local v3, "qCodeBean":Lcom/fanli/android/bean/SuperfanQcodeStateBean;
    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->getPid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v5, v2

    check-cast v5, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    .line 1650
    check-cast v5, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v5, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setqCodeBean(Lcom/fanli/android/bean/SuperfanQcodeStateBean;)V

    move-object v5, v2

    .line 1651
    check-cast v5, Lcom/fanli/android/bean/SuperfanProductBean;

    iget-wide v6, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->val$nodeStartTime:J

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/bean/SuperfanProductBean;->setNodeStartTime(J)V

    .line 1652
    check-cast v2, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v2    # "obj":Ljava/lang/Object;
    iget-wide v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->val$nodeEndTime:J

    invoke-virtual {v2, v5, v6}, Lcom/fanli/android/bean/SuperfanProductBean;->setNodeEndTime(J)V

    .line 1645
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "qCodeBean":Lcom/fanli/android/bean/SuperfanQcodeStateBean;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1658
    :cond_4
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mAdapter:Lcom/fanli/android/adapter/SuperFanAdapter;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanFragment;->access$200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/adapter/SuperFanAdapter;

    move-result-object v6

    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListMaps:Landroid/util/SparseArray;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2500(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v5

    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$17;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1636
    check-cast p1, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment$17;->requestSuccess(Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;)V

    return-void
.end method
