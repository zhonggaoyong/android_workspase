.class Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SuperfanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetCategoryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/SuperfanCategoryList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    .line 1310
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 1311
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/SuperfanCategoryList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1315
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/io/FanliApi;->getSuperfanCategory()Lcom/fanli/android/bean/SuperfanCategoryList;

    move-result-object v0

    .line 1316
    .local v0, "beanList":Lcom/fanli/android/bean/SuperfanCategoryList;
    return-object v0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;->getContent()Lcom/fanli/android/bean/SuperfanCategoryList;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1328
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperfanCategoryList;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/SuperfanCategoryList;

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # invokes: Lcom/fanli/android/fragment/SuperfanFragment;->updateCats(Lcom/fanli/android/bean/SuperfanCategoryList;)V
    invoke-static {v0, p1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$3300(Lcom/fanli/android/fragment/SuperfanFragment;Lcom/fanli/android/bean/SuperfanCategoryList;)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1308
    check-cast p1, Lcom/fanli/android/bean/SuperfanCategoryList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment$GetCategoryTask;->onSuccess(Lcom/fanli/android/bean/SuperfanCategoryList;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 1332
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 1336
    return-void
.end method
