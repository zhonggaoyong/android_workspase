.class Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BrandMallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BrandMallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetMallCatsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fanli/android/bean/SuperfanCategoryBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrandMallActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/BrandMallActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    .line 390
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 391
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
    .line 386
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;->getContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/io/FanliApi;->getMallCats()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 409
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 386
    check-cast p1, Ljava/util/List;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method protected onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    if-eqz p1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # setter for: Lcom/fanli/android/activity/BrandMallActivity;->cats:Ljava/util/List;
    invoke-static {v0, p1}, Lcom/fanli/android/activity/BrandMallActivity;->access$1202(Lcom/fanli/android/activity/BrandMallActivity;Ljava/util/List;)Ljava/util/List;

    .line 403
    :cond_0
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 421
    return-void
.end method
