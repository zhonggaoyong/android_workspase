.class Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperfanSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SuperfanSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/SuperfanSearchResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field private bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

.field private isAppending:Z

.field final synthetic this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Landroid/content/Context;Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V
    .locals 1
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "bean"    # Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    .param p4, "isAppending"    # Z

    .prologue
    .line 593
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    .line 594
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 595
    iput-object p3, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    .line 596
    iput-boolean p4, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->isAppending:Z

    .line 597
    if-nez p4, :cond_0

    .line 598
    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productDatas:Ljava/util/List;
    invoke-static {p1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$300(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 599
    const/4 v0, 0x0

    # setter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->curPage:I
    invoke-static {p1, v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$402(Lcom/fanli/android/activity/SuperfanSearchResultActivity;I)I

    .line 601
    :cond_0
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/SuperfanSearchResultBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 605
    new-instance v0, Lcom/fanli/android/requestParam/SuperfanSearchParam;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/SuperfanSearchParam;-><init>(Landroid/content/Context;)V

    .line 606
    .local v0, "params":Lcom/fanli/android/requestParam/SuperfanSearchParam;
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget-object v1, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->keyword:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/requestParam/SuperfanSearchParam;->keyword:Ljava/lang/String;

    .line 607
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->curPage:I
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$400(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/requestParam/SuperfanSearchParam;->pidx:Ljava/lang/String;

    .line 608
    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/requestParam/SuperfanSearchParam;->psize:Ljava/lang/String;

    .line 609
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget v1, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->bid:I

    if-le v1, v2, :cond_0

    .line 610
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget v1, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->bid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/requestParam/SuperfanSearchParam;->bid:Ljava/lang/String;

    .line 612
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget v1, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->cid:I

    if-le v1, v2, :cond_1

    .line 613
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget v1, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->cid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/requestParam/SuperfanSearchParam;->cid:Ljava/lang/String;

    .line 615
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget-object v1, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->sort:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 616
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget-object v1, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->sort:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/requestParam/SuperfanSearchParam;->sort:Ljava/lang/String;

    .line 618
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->searchSuperfan(Lcom/fanli/android/requestParam/SuperfanSearchParam;)Lcom/fanli/android/bean/SuperfanSearchResultBean;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->getContent()Lcom/fanli/android/bean/SuperfanSearchResultBean;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 638
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 639
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperfanSearchResultBean;)V
    .locals 14
    .param p1, "result"    # Lcom/fanli/android/bean/SuperfanSearchResultBean;

    .prologue
    const/4 v13, 0x1

    .line 643
    if-nez p1, :cond_0

    .line 697
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # operator++ for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->curPage:I
    invoke-static {v10}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$408(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)I

    .line 647
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->titleTxt:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v10}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$700(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    invoke-static {v10}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$000(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    move-result-object v10

    iget-object v10, v10, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->keyword:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :goto_1
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getTotalCount()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ")"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getProductDatas()Ljava/util/List;

    move-result-object v6

    .line 649
    .local v6, "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    if-eqz v6, :cond_4

    .line 650
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 651
    .local v9, "superfanProductBean":Lcom/fanli/android/bean/SuperfanProductBean;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 652
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/SuperfanShareBean;>;"
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getShareList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/SuperfanShareBean;

    .line 653
    .local v7, "shareBean":Lcom/fanli/android/bean/SuperfanShareBean;
    iget-object v10, v7, Lcom/fanli/android/bean/SuperfanShareBean;->key:Ljava/lang/String;

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 647
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/SuperfanShareBean;>;"
    .end local v6    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    .end local v7    # "shareBean":Lcom/fanli/android/bean/SuperfanShareBean;
    .end local v9    # "superfanProductBean":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_1
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    invoke-static {v10}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$000(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    move-result-object v10

    iget-object v10, v10, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->keyword:Ljava/lang/String;

    goto :goto_1

    .line 655
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/SuperfanShareBean;>;"
    .restart local v6    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    .restart local v9    # "superfanProductBean":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_2
    invoke-virtual {v9, v4}, Lcom/fanli/android/bean/SuperfanProductBean;->setShareList(Ljava/util/Map;)V

    goto :goto_2

    .line 657
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/SuperfanShareBean;>;"
    .end local v9    # "superfanProductBean":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_4

    .line 658
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->m_tvNoResult:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v10}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$800(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 661
    :cond_4
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productDatas:Ljava/util/List;
    invoke-static {v10}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$300(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getProductDatas()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 662
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getProductStyle()Lcom/fanli/android/bean/ProductStyle;

    move-result-object v11

    # setter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productStyle:Lcom/fanli/android/bean/ProductStyle;
    invoke-static {v10, v11}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$902(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Lcom/fanli/android/bean/ProductStyle;)Lcom/fanli/android/bean/ProductStyle;

    .line 663
    iget-object v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getTotalCount()I

    move-result v10

    rem-int/lit8 v10, v10, 0x28

    if-nez v10, :cond_6

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getTotalCount()I

    move-result v10

    div-int/lit8 v10, v10, 0x28

    :goto_4
    # setter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->totalPage:I
    invoke-static {v11, v10}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$1002(Lcom/fanli/android/activity/SuperfanSearchResultActivity;I)I

    .line 664
    new-instance v5, Lcom/fanli/android/bean/SuperfanSearchResultBean;

    invoke-direct {v5}, Lcom/fanli/android/bean/SuperfanSearchResultBean;-><init>()V

    .line 665
    .local v5, "mergedData":Lcom/fanli/android/bean/SuperfanSearchResultBean;
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productDatas:Ljava/util/List;
    invoke-static {v10}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$300(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->setProductDatas(Ljava/util/List;)V

    .line 666
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getTotalCount()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->setTotalCount(I)V

    .line 667
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->productStyle:Lcom/fanli/android/bean/ProductStyle;
    invoke-static {v10}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$900(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/bean/ProductStyle;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->setProductStyle(Lcom/fanli/android/bean/ProductStyle;)V

    .line 669
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getBrandDatas()Ljava/util/List;

    move-result-object v0

    .line 670
    .local v0, "brands":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    .line 671
    .local v1, "conditionBean":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget v10, v10, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->cid:I

    iput v10, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->cid:I

    .line 673
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget-object v10, v10, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->keyword:Ljava/lang/String;

    iput-object v10, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->keyword:Ljava/lang/String;

    .line 674
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget-object v10, v10, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->sort:Ljava/lang/String;

    iput-object v10, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->sort:Ljava/lang/String;

    .line 676
    iget v10, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->bid:I

    iget-object v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget v11, v11, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->bid:I

    if-ne v10, v11, :cond_5

    .line 677
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget-boolean v10, v10, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->isSelected:Z

    if-eqz v10, :cond_5

    .line 678
    iput-boolean v13, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->isSelected:Z

    goto :goto_5

    .line 663
    .end local v0    # "brands":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;>;"
    .end local v1    # "conditionBean":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v5    # "mergedData":Lcom/fanli/android/bean/SuperfanSearchResultBean;
    :cond_6
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getTotalCount()I

    move-result v10

    div-int/lit8 v10, v10, 0x28

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 682
    .restart local v0    # "brands":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;>;"
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v5    # "mergedData":Lcom/fanli/android/bean/SuperfanSearchResultBean;
    :cond_7
    invoke-virtual {v5, v0}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->setBrandDatas(Ljava/util/List;)V

    .line 684
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->getSortDatas()Ljava/util/List;

    move-result-object v8

    .line 685
    .local v8, "sorts":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    .line 686
    .restart local v1    # "conditionBean":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget v10, v10, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->cid:I

    iput v10, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->cid:I

    .line 687
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget v10, v10, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->bid:I

    iput v10, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->bid:I

    .line 688
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget-object v10, v10, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->keyword:Ljava/lang/String;

    iput-object v10, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->keyword:Ljava/lang/String;

    .line 689
    iget-object v10, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->sort:Ljava/lang/String;

    iget-object v11, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget-object v11, v11, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->sort:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 690
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->bean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    iget-boolean v10, v10, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->isSelected:Z

    if-eqz v10, :cond_8

    .line 691
    iput-boolean v13, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->isSelected:Z

    goto :goto_6

    .line 695
    .end local v1    # "conditionBean":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    :cond_9
    invoke-virtual {v5, v8}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->setSortDatas(Ljava/util/List;)V

    .line 696
    iget-object v10, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # invokes: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->updateUi(Lcom/fanli/android/bean/SuperfanSearchResultBean;)V
    invoke-static {v10, v5}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$1100(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Lcom/fanli/android/bean/SuperfanSearchResultBean;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 590
    check-cast p1, Lcom/fanli/android/bean/SuperfanSearchResultBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->onSuccess(Lcom/fanli/android/bean/SuperfanSearchResultBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->showProgressBar()V

    .line 634
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->hideProgressBar()V

    .line 624
    const-string v0, "list"

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$200(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->listPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$500(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    const-string v0, "grid"

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$200(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$GetDataTask;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->gridPullDownView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$600(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    goto :goto_0
.end method
