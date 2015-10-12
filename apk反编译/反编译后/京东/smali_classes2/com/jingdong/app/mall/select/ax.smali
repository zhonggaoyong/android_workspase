.class final Lcom/jingdong/app/mall/select/ax;
.super Ljava/lang/Object;
.source "SelectCommonUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/aw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/aw;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/app/mall/select/ax;->a:Lcom/jingdong/app/mall/select/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    .line 101
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 102
    const-string v1, "code"

    invoke-virtual {v0, v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    .line 104
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    const-string v1, "status"

    invoke-virtual {v0, v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108
    const-string v2, "cnt"

    invoke-virtual {v0, v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ax;->a:Lcom/jingdong/app/mall/select/aw;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/aw;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jingdong/app/mall/select/ax;->a:Lcom/jingdong/app/mall/select/aw;

    iget v2, v2, Lcom/jingdong/app/mall/select/aw;->d:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v5, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ax;->a:Lcom/jingdong/app/mall/select/aw;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/aw;->c:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 118
    iget-object v1, p0, Lcom/jingdong/app/mall/select/ax;->a:Lcom/jingdong/app/mall/select/aw;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/aw;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jingdong/app/mall/select/ax;->a:Lcom/jingdong/app/mall/select/aw;

    iget v2, v2, Lcom/jingdong/app/mall/select/aw;->d:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v6, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ax;->a:Lcom/jingdong/app/mall/select/aw;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/aw;->c:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ax;->a:Lcom/jingdong/app/mall/select/aw;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/aw;->c:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ax;->a:Lcom/jingdong/app/mall/select/aw;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/aw;->c:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
