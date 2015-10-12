.class public Lcom/fanli/android/asynctask/SendCartDataTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "SendCartDataTask.java"


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
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p2, p0, Lcom/fanli/android/asynctask/SendCartDataTask;->content:Ljava/lang/String;

    .line 14
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
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/SendCartDataTask;->getContent()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mApi:Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/SendCartDataTask;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/asynctask/SendCartDataTask;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/io/FanliApi;->sendCartData(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 23
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/SendCartDataTask;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/Void;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 21
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
