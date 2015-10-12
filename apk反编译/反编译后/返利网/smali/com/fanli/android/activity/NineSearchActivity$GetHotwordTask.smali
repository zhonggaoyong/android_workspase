.class Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "NineSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/NineSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetHotwordTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/NineHotwordBeanList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/NineSearchActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/NineSearchActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 379
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    .line 380
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 382
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/NineHotwordBeanList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    invoke-static {v0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/business/FanliBusiness;->getNineHotwords()Lcom/fanli/android/bean/NineHotwordBeanList;

    move-result-object v0

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
    .line 377
    invoke-virtual {p0}, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;->getContent()Lcom/fanli/android/bean/NineHotwordBeanList;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 399
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/NineHotwordBeanList;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/NineHotwordBeanList;

    .prologue
    .line 391
    if-eqz p1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    # setter for: Lcom/fanli/android/activity/NineSearchActivity;->hotResults:Lcom/fanli/android/bean/NineHotwordBeanList;
    invoke-static {v0, p1}, Lcom/fanli/android/activity/NineSearchActivity;->access$202(Lcom/fanli/android/activity/NineSearchActivity;Lcom/fanli/android/bean/NineHotwordBeanList;)Lcom/fanli/android/bean/NineHotwordBeanList;

    .line 393
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    # invokes: Lcom/fanli/android/activity/NineSearchActivity;->updateView(Lcom/fanli/android/bean/NineHotwordBeanList;)V
    invoke-static {v0, p1}, Lcom/fanli/android/activity/NineSearchActivity;->access$300(Lcom/fanli/android/activity/NineSearchActivity;Lcom/fanli/android/bean/NineHotwordBeanList;)V

    .line 395
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 377
    check-cast p1, Lcom/fanli/android/bean/NineHotwordBeanList;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;->onSuccess(Lcom/fanli/android/bean/NineHotwordBeanList;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchActivity;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchActivity;->access$400(Lcom/fanli/android/activity/NineSearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 404
    return-void
.end method

.method protected onTaskFinished()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchActivity;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchActivity;->access$400(Lcom/fanli/android/activity/NineSearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 409
    return-void
.end method
