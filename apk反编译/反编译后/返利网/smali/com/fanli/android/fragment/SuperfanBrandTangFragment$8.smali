.class Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;
.super Ljava/lang/Object;
.source "SuperfanBrandTangFragment.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->requestQcodeData(Ljava/util/List;JJ)V
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
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

.field final synthetic val$nodeEndTime:J

.field final synthetic val$nodeStartTime:J


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;JJ)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    iput-wide p2, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->val$nodeStartTime:J

    iput-wide p4, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->val$nodeEndTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 601
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;)V
    .locals 9
    .param p1, "data"    # Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    .prologue
    .line 576
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->getQcodeList()Ljava/util/List;

    move-result-object v4

    .line 577
    .local v4, "qCodeList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanQcodeStateBean;>;"
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 582
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 583
    .local v2, "obj":Ljava/lang/Object;
    instance-of v5, v2, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v5, :cond_3

    .line 584
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

    .line 585
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

    .line 586
    check-cast v5, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v5, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->setqCodeBean(Lcom/fanli/android/bean/SuperfanQcodeStateBean;)V

    move-object v5, v2

    .line 587
    check-cast v5, Lcom/fanli/android/bean/SuperfanProductBean;

    iget-wide v6, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->val$nodeStartTime:J

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/bean/SuperfanProductBean;->setNodeStartTime(J)V

    .line 588
    check-cast v2, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v2    # "obj":Ljava/lang/Object;
    iget-wide v5, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->val$nodeEndTime:J

    invoke-virtual {v2, v5, v6}, Lcom/fanli/android/bean/SuperfanProductBean;->setNodeEndTime(J)V

    .line 581
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "qCodeBean":Lcom/fanli/android/bean/SuperfanQcodeStateBean;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 594
    :cond_4
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mAdapter:Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$800(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mDataList:Ljava/util/List;
    invoke-static {v6}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    iget-object v8, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandDetailBean:Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    invoke-static {v8}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$000(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v8

    # invokes: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->convertProductStyle(Lcom/fanli/android/bean/SuperfanBrandDetailBean;)Lcom/fanli/android/bean/ProductStyle;
    invoke-static {v7, v8}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$1700(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Lcom/fanli/android/bean/SuperfanBrandDetailBean;)Lcom/fanli/android/bean/ProductStyle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->notifyDataChanged(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 573
    check-cast p1, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$8;->requestSuccess(Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;)V

    return-void
.end method
