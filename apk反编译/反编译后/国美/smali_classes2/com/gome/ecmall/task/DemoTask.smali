.class public Lcom/gome/ecmall/task/DemoTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "DemoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/response/DemoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "showError"    # Z

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;ZZ)V

    .line 22
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadingMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "\u52a0\u8f7d\u4fe1\u606f"

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/response/DemoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const-class v0, Lcom/gome/ecmall/response/DemoResponse;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/response/DemoResponse;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/response/DemoResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 14
    check-cast p2, Lcom/gome/ecmall/response/DemoResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/DemoTask;->onPost(ZLcom/gome/ecmall/response/DemoResponse;Ljava/lang/String;)V

    return-void
.end method
