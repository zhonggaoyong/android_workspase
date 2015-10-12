.class Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "NewTHSListItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/NewTHSListItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetTHSItemTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/NineDotNineProductsBean;",
        ">;"
    }
.end annotation


# instance fields
.field private isrefresh:Z

.field private requestPageIdx:I

.field private requestPageSize:I

.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;Landroid/content/Context;IIZ)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "pageIdx"    # I
    .param p4, "pageSize"    # I
    .param p5, "isRefresh"    # Z

    .prologue
    .line 344
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .line 345
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 346
    iput p3, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->requestPageIdx:I

    .line 347
    iput p4, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->requestPageSize:I

    .line 348
    iput-boolean p5, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->isrefresh:Z

    .line 349
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/NineDotNineProductsBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 352
    new-instance v0, Lcom/fanli/android/requestParam/NineDotNineProductsParam;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;-><init>(Landroid/content/Context;)V

    .line 353
    .local v0, "param":Lcom/fanli/android/requestParam/NineDotNineProductsParam;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$100(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/bean/ThsCate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/ThsCate;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->setCid(Ljava/lang/String;)V

    .line 354
    iget v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->requestPageIdx:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->setPidx(Ljava/lang/String;)V

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->requestPageSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->setPsize(Ljava/lang/String;)V

    .line 357
    iget-boolean v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->isrefresh:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->setPreLocal(Z)V

    .line 358
    new-instance v1, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask$1;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->setCallBack(Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;)V

    .line 373
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getNineDotNineProducts(Lcom/fanli/android/requestParam/NineDotNineProductsParam;)Lcom/fanli/android/bean/NineDotNineProductsBean;

    move-result-object v1

    return-object v1

    .line 357
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->getContent()Lcom/fanli/android/bean/NineDotNineProductsBean;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 378
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 379
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/NineDotNineProductsBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/NineDotNineProductsBean;

    .prologue
    .line 383
    if-eqz p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # invokes: Lcom/fanli/android/fragment/NewTHSListItemFragment;->updateUI(Lcom/fanli/android/bean/NineDotNineProductsBean;)V
    invoke-static {v0, p1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1100(Lcom/fanli/android/fragment/NewTHSListItemFragment;Lcom/fanli/android/bean/NineDotNineProductsBean;)V

    .line 385
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # operator++ for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$008(Lcom/fanli/android/fragment/NewTHSListItemFragment;)I

    .line 387
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 339
    check-cast p1, Lcom/fanli/android/bean/NineDotNineProductsBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->onSuccess(Lcom/fanli/android/bean/NineDotNineProductsBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->pullDownView:Lcom/fanli/android/view/PullDownView;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1200(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/view/PullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 397
    return-void
.end method
