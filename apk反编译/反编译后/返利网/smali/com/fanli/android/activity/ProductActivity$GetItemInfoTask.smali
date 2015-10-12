.class Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "ProductActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/ProductActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetItemInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/ItemDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ProductActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/ProductActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 306
    iput-object p1, p0, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->this$0:Lcom/fanli/android/activity/ProductActivity;

    .line 307
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 308
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/ItemDetailBean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->this$0:Lcom/fanli/android/activity/ProductActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 313
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    const-wide/16 v5, -0x1

    .line 314
    .local v5, "uid":J
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v5, v1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->this$0:Lcom/fanli/android/activity/ProductActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # getter for: Lcom/fanli/android/activity/ProductActivity;->mId:J
    invoke-static {v2}, Lcom/fanli/android/activity/ProductActivity;->access$500(Lcom/fanli/android/activity/ProductActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # getter for: Lcom/fanli/android/activity/ProductActivity;->mPageType:I
    invoke-static {v4}, Lcom/fanli/android/activity/ProductActivity;->access$200(Lcom/fanli/android/activity/ProductActivity;)I

    move-result v4

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/io/FanliApi;->getItemInfo(Landroid/content/Context;JIJ)Lcom/fanli/android/bean/ItemDetailBean;

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
    .line 304
    invoke-virtual {p0}, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->getContent()Lcom/fanli/android/bean/ItemDetailBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 323
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->this$0:Lcom/fanli/android/activity/ProductActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 325
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/ItemDetailBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/ItemDetailBean;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # setter for: Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;
    invoke-static {v0, p1}, Lcom/fanli/android/activity/ProductActivity;->access$102(Lcom/fanli/android/activity/ProductActivity;Lcom/fanli/android/bean/ItemDetailBean;)Lcom/fanli/android/bean/ItemDetailBean;

    .line 330
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # invokes: Lcom/fanli/android/activity/ProductActivity;->applyData()V
    invoke-static {v0}, Lcom/fanli/android/activity/ProductActivity;->access$600(Lcom/fanli/android/activity/ProductActivity;)V

    .line 331
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 304
    check-cast p1, Lcom/fanli/android/bean/ItemDetailBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->onSuccess(Lcom/fanli/android/bean/ItemDetailBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->this$0:Lcom/fanli/android/activity/ProductActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ProductActivity;->showProgressBar()V

    .line 336
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity$GetItemInfoTask;->this$0:Lcom/fanli/android/activity/ProductActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ProductActivity;->hideProgressBar()V

    .line 341
    return-void
.end method
