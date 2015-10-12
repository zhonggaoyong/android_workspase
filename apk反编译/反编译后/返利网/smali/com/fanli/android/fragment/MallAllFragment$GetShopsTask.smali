.class Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "MallAllFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/MallAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetShopsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/MallDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field private cid:I

.field final synthetic this$0:Lcom/fanli/android/fragment/MallAllFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/MallAllFragment;Landroid/content/Context;I)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "cid"    # I

    .prologue
    .line 247
    iput-object p1, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    .line 248
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 249
    iput p3, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->cid:I

    .line 250
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/MallDataBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Lcom/fanli/android/requestParam/GetMallDataParam;

    iget-object v1, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetMallDataParam;-><init>(Landroid/content/Context;)V

    .line 255
    .local v0, "param":Lcom/fanli/android/requestParam/GetMallDataParam;
    iget v1, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->cid:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetMallDataParam;->setCid(I)V

    .line 256
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetMallDataParam;->setPreLocal(Z)V

    .line 257
    new-instance v1, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask$1;-><init>(Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetMallDataParam;->setCallBack(Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;)V

    .line 273
    iget-object v1, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/io/FanliApi;->getMallData(Lcom/fanli/android/requestParam/GetMallDataParam;)Lcom/fanli/android/bean/MallDataBean;

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
    .line 243
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->getContent()Lcom/fanli/android/bean/MallDataBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 287
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/MallDataBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/MallDataBean;

    .prologue
    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/MallDataBean;->getShops()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    # getter for: Lcom/fanli/android/fragment/MallAllFragment;->shopList:Lcom/fanli/android/bean/MallDataBean;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallAllFragment;->access$200(Lcom/fanli/android/fragment/MallAllFragment;)Lcom/fanli/android/bean/MallDataBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/MallDataBean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    # getter for: Lcom/fanli/android/fragment/MallAllFragment;->mAdapter:Lcom/fanli/android/adapter/MallAllAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallAllFragment;->access$100(Lcom/fanli/android/fragment/MallAllFragment;)Lcom/fanli/android/adapter/MallAllAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/adapter/MallAllAdapter;->notifyDataChanged(Lcom/fanli/android/bean/MallDataBean;)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    # setter for: Lcom/fanli/android/fragment/MallAllFragment;->shopList:Lcom/fanli/android/bean/MallDataBean;
    invoke-static {v0, p1}, Lcom/fanli/android/fragment/MallAllFragment;->access$202(Lcom/fanli/android/fragment/MallAllFragment;Lcom/fanli/android/bean/MallDataBean;)Lcom/fanli/android/bean/MallDataBean;

    .line 282
    iget-object v0, p0, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->this$0:Lcom/fanli/android/fragment/MallAllFragment;

    # invokes: Lcom/fanli/android/fragment/MallAllFragment;->updateIndex()V
    invoke-static {v0}, Lcom/fanli/android/fragment/MallAllFragment;->access$300(Lcom/fanli/android/fragment/MallAllFragment;)V

    .line 283
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 243
    check-cast p1, Lcom/fanli/android/bean/MallDataBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/MallAllFragment$GetShopsTask;->onSuccess(Lcom/fanli/android/bean/MallDataBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
