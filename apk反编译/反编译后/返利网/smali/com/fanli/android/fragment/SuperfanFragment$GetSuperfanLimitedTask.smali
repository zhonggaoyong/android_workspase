.class Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperfanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetSuperfanLimitedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/SuperfanLimitedBean;",
        ">;"
    }
.end annotation


# instance fields
.field refresh:Z

.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/content/Context;Z)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "refresh"    # Z

    .prologue
    .line 1237
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    .line 1238
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 1239
    iput-boolean p3, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->refresh:Z

    .line 1240
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/SuperfanLimitedBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1244
    iget-boolean v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->refresh:Z

    if-nez v2, :cond_0

    .line 1245
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v2

    const-string v3, "path_partial_complete_products"

    invoke-virtual {v2, v3}, Lcom/fanli/android/manager/FileCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1246
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 1247
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mPartialCompleteProducts:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3000(Lcom/fanli/android/fragment/SuperfanFragment;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljava/util/List;

    .end local v1    # "obj":Ljava/lang/Object;
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1250
    :cond_0
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;-><init>(Landroid/content/Context;)V

    .line 1251
    .local v0, "getSuperfanLimitedParams":Lcom/fanli/android/requestParam/GetSuperfanCommonParam;
    iget-boolean v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->refresh:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;->setPreLocal(Z)V

    .line 1252
    new-instance v2, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask$1;-><init>(Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;)V

    invoke-virtual {v0, v2}, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;->setCallBack(Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;)V

    .line 1266
    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperfanLimited(Lcom/fanli/android/requestParam/GetSuperfanCommonParam;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v2

    return-object v2

    .line 1251
    :cond_1
    const/4 v2, 0x0

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
    .line 1235
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->getContent()Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1283
    :cond_0
    return-void
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1297
    invoke-super {p0}, Lcom/fanli/android/activity/task/FLGenericTask;->onCancelled()V

    .line 1298
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3100(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    .line 1299
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->pullDownGridView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    .line 1300
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperfanLimitedBean;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/SuperfanLimitedBean;

    .prologue
    .line 1272
    if-nez p1, :cond_0

    .line 1277
    :goto_0
    return-void

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    const/4 v1, 0x0

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->updateLimited(Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V
    invoke-static {v0, p1, v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$100(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperfanLimitedBean;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1235
    check-cast p1, Lcom/fanli/android/bean/SuperfanLimitedBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->onSuccess(Lcom/fanli/android/bean/SuperfanLimitedBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 1287
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3100(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    .line 1292
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetSuperfanLimitedTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->pullDownGridView:Lcom/fanli/android/view/SuperfanPullDownView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3200(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/SuperfanPullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->endUpdate(Ljava/util/Date;)V

    .line 1293
    return-void
.end method
