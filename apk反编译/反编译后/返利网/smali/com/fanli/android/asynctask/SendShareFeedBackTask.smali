.class public Lcom/fanli/android/asynctask/SendShareFeedBackTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SendShareFeedBackTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private cd:Ljava/lang/String;

.field private state:I

.field private target:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "state"    # I
    .param p4, "target"    # Ljava/lang/String;
    .param p5, "cd"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->type:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->state:I

    .line 18
    iput-object p4, p0, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->target:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->cd:Ljava/lang/String;

    .line 20
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
    .line 9
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->getContent()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->type:Ljava/lang/String;

    iget v3, p0, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->state:I

    iget-object v4, p0, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->target:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->cd:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/io/FanliApi;->sendShareFeedBack(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 36
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/Void;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 30
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
