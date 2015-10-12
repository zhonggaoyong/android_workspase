.class Lcom/fanli/android/activity/MainActivity$GetBannerTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetBannerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/BannerList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/MainActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->this$0:Lcom/fanli/android/activity/MainActivity;

    .line 384
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 385
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/BannerList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 389
    new-instance v0, Lcom/fanli/android/requestParam/GetBannerParam;

    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetBannerParam;-><init>(Landroid/content/Context;)V

    .line 390
    .local v0, "params":Lcom/fanli/android/requestParam/GetBannerParam;
    const-string v1, "tangindex"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetBannerParam;->setPos(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/io/FanliApi;->getBanners(Lcom/fanli/android/requestParam/GetBannerParam;)Lcom/fanli/android/bean/BannerList;

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
    .line 381
    invoke-virtual {p0}, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->getContent()Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    return-object v0
.end method

.method public onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 405
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/BannerList;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    .line 409
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->isNeedShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->this$0:Lcom/fanli/android/activity/MainActivity;

    const/4 v1, 0x0

    # invokes: Lcom/fanli/android/activity/MainActivity;->setBannerVisible(Z)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/MainActivity;->access$200(Lcom/fanli/android/activity/MainActivity;Z)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->this$0:Lcom/fanli/android/activity/MainActivity;

    # getter for: Lcom/fanli/android/activity/MainActivity;->banners:Lcom/fanli/android/bean/BannerList;
    invoke-static {v0}, Lcom/fanli/android/activity/MainActivity;->access$300(Lcom/fanli/android/activity/MainActivity;)Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/BannerList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->isNeedShow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->this$0:Lcom/fanli/android/activity/MainActivity;

    # setter for: Lcom/fanli/android/activity/MainActivity;->banners:Lcom/fanli/android/bean/BannerList;
    invoke-static {v0, p1}, Lcom/fanli/android/activity/MainActivity;->access$302(Lcom/fanli/android/activity/MainActivity;Lcom/fanli/android/bean/BannerList;)Lcom/fanli/android/bean/BannerList;

    .line 424
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->this$0:Lcom/fanli/android/activity/MainActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->this$0:Lcom/fanli/android/activity/MainActivity;

    # getter for: Lcom/fanli/android/activity/MainActivity;->banners:Lcom/fanli/android/bean/BannerList;
    invoke-static {v1}, Lcom/fanli/android/activity/MainActivity;->access$300(Lcom/fanli/android/activity/MainActivity;)Lcom/fanli/android/bean/BannerList;

    move-result-object v1

    # invokes: Lcom/fanli/android/activity/MainActivity;->updateBanner(Lcom/fanli/android/bean/BannerList;)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/MainActivity;->access$400(Lcom/fanli/android/activity/MainActivity;Lcom/fanli/android/bean/BannerList;)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 381
    check-cast p1, Lcom/fanli/android/bean/BannerList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/MainActivity$GetBannerTask;->onSuccess(Lcom/fanli/android/bean/BannerList;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method
