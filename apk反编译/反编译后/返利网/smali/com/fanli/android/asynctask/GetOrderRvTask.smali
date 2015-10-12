.class public Lcom/fanli/android/asynctask/GetOrderRvTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetOrderRvTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/CheckResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field private ordernum:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private verify_code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "ordernum"    # Ljava/lang/String;
    .param p3, "userId"    # Ljava/lang/String;
    .param p4, "verify_code"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->ordernum:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->userId:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->verify_code:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/CheckResultBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/fanli/android/requestParam/GetOrderRvParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetOrderRvParam;-><init>(Landroid/content/Context;)V

    .line 38
    .local v0, "getOrderRvParam":Lcom/fanli/android/requestParam/GetOrderRvParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->ordernum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetOrderRvParam;->setOrdernum(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetOrderRvParam;->setUserId(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->verify_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetOrderRvParam;->setVerify_code(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getCheckResult(Lcom/fanli/android/requestParam/GetOrderRvParam;)Lcom/fanli/android/bean/CheckResultBean;

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
    .line 23
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetOrderRvTask;->getContent()Lcom/fanli/android/bean/CheckResultBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 48
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/CheckResultBean;)V
    .locals 3
    .param p1, "result"    # Lcom/fanli/android/bean/CheckResultBean;

    .prologue
    .line 61
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/fanli/android/bean/CheckResultBean;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 63
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->ctx:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .local v0, "builder":Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    iget-object v1, p1, Lcom/fanli/android/bean/CheckResultBean;->alertinfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    .line 67
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetOrderRvTask;->ctx:Landroid/content/Context;

    sget v2, Lcom/fanli/android/lib/R$string;->button_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/asynctask/GetOrderRvTask$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/asynctask/GetOrderRvTask$1;-><init>(Lcom/fanli/android/asynctask/GetOrderRvTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    .line 73
    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->show()Lcom/fanli/android/activity/widget/AlertDialog;

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 23
    check-cast p1, Lcom/fanli/android/bean/CheckResultBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetOrderRvTask;->onSuccess(Lcom/fanli/android/bean/CheckResultBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
