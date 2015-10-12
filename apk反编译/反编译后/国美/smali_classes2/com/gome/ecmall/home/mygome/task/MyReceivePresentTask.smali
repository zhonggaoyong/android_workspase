.class public Lcom/gome/ecmall/home/mygome/task/MyReceivePresentTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "MyReceivePresentTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private currentPage:I

.field private pageSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "currentPage"    # I
    .param p3, "pageSize"    # I
    .param p4, "isShowProgress"    # Z

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, p1, p4, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;ZZ)V

    .line 24
    iput p2, p0, Lcom/gome/ecmall/home/mygome/task/MyReceivePresentTask;->currentPage:I

    .line 25
    iput p3, p0, Lcom/gome/ecmall/home/mygome/task/MyReceivePresentTask;->pageSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    iget v3, p0, Lcom/gome/ecmall/home/mygome/task/MyReceivePresentTask;->currentPage:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v2, "pageSize"

    iget v3, p0, Lcom/gome/ecmall/home/mygome/task/MyReceivePresentTask;->pageSize:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_MY_RECEIVE_PRESENT:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    return-object v0
.end method
