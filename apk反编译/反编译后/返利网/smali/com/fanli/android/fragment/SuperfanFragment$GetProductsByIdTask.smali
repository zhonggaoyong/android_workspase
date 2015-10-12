.class Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperfanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetProductsByIdTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fanli/android/bean/SuperfanProductBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private groupId:I

.field private index:I

.field private paramStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "param"    # Ljava/lang/String;
    .param p4, "index"    # I
    .param p5, "groupId"    # I

    .prologue
    .line 1866
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    .line 1867
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 1868
    iput-object p3, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->paramStr:Ljava/lang/String;

    .line 1869
    iput p4, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->index:I

    .line 1870
    iput p5, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->groupId:I

    .line 1871
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1861
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->getContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->paramStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/io/FanliApi;->getSuperfanLimitedDetail(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->partialTaskRunningMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4800(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->groupId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    return-void
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 1922
    invoke-super {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->onCancelled()V

    .line 1923
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->partialTaskRunningMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4800(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->groupId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1861
    check-cast p1, Ljava/util/List;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method protected onSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1880
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 1905
    :cond_0
    :goto_0
    return-void

    .line 1884
    :cond_1
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3000(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 1885
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3000(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1904
    :cond_2
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    iget v6, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->groupId:I

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->updateProducts(Ljava/util/List;I)V
    invoke-static {v5, p1, v6}, Lcom/fanli/android/fragment/SuperfanFragment;->access$4700(Lcom/fanli/android/fragment/SuperfanFragment;Ljava/util/List;I)V

    goto :goto_0

    .line 1887
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1888
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    const/4 v2, 0x0

    .line 1889
    .local v2, "exist":Z
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3000(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 1890
    .local v1, "bean2":Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v6

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v5

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanProductBean;->getShopId()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 1892
    invoke-static {v1, v0}, Lcom/fanli/android/bean/SuperfanProductBean;->cloneProduct(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/SuperfanProductBean;)V

    .line 1893
    const/4 v2, 0x1

    .line 1897
    .end local v1    # "bean2":Lcom/fanli/android/bean/SuperfanProductBean;
    :cond_6
    if-nez v2, :cond_4

    .line 1899
    iget-object v5, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetProductsByIdTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;
    invoke-static {v5}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3000(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 1914
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 1918
    return-void
.end method
