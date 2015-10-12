.class public Lcom/gome/ecmall/task/DivisionTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "DivisionTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/response/DivisionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private divisionCode:Ljava/lang/String;

.field private divisionResponse:Lcom/gome/ecmall/response/DivisionResponse;

.field private mLevel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "mLevel"    # I
    .param p4, "divisionCode"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/task/DivisionTask;->divisionResponse:Lcom/gome/ecmall/response/DivisionResponse;

    .line 16
    new-instance v0, Lcom/gome/ecmall/response/DivisionResponse;

    invoke-direct {v0}, Lcom/gome/ecmall/response/DivisionResponse;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/task/DivisionTask;->divisionResponse:Lcom/gome/ecmall/response/DivisionResponse;

    .line 17
    iput p3, p0, Lcom/gome/ecmall/task/DivisionTask;->mLevel:I

    .line 18
    iput-object p4, p0, Lcom/gome/ecmall/task/DivisionTask;->divisionCode:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/gome/ecmall/task/DivisionTask;->divisionResponse:Lcom/gome/ecmall/response/DivisionResponse;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/gome/ecmall/task/DivisionTask;->mLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/gome/ecmall/task/DivisionTask;->divisionCode:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/response/DivisionResponse;->builder([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_ADDRESSAREA:Ljava/lang/String;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/response/DivisionResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/gome/ecmall/task/DivisionTask;->updateUI(Lcom/gome/ecmall/response/DivisionResponse;)V

    .line 42
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 9
    check-cast p2, Lcom/gome/ecmall/response/DivisionResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/DivisionTask;->onPost(ZLcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/response/DivisionResponse;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/task/DivisionTask;->divisionResponse:Lcom/gome/ecmall/response/DivisionResponse;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/response/DivisionResponse;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/DivisionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/DivisionTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/DivisionResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateUI(Lcom/gome/ecmall/response/DivisionResponse;)V
    .locals 0
    .param p1, "dResponse"    # Lcom/gome/ecmall/response/DivisionResponse;

    .prologue
    .line 46
    return-void
.end method
