.class public Lcom/gome/ecmall/home/mygome/task/GetChongZhiOrderNumTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "GetChongZhiOrderNumTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private profileid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "profileid"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 17
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/task/GetChongZhiOrderNumTask;->profileid:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/task/GetChongZhiOrderNumTask;->profileid:Ljava/lang/String;

    invoke-static {v0}, Lcom/gome/ecmall/business/login/bean/UserProfile;->creatPhoneRequestJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PHONE_TO_PAY_NUM:Ljava/lang/String;

    return-object v0
.end method

.method public onPost(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Ljava/lang/Integer;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/task/GetChongZhiOrderNumTask;->onPost(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-static {p1}, Lcom/gome/ecmall/business/login/bean/UserProfile;->parsePhoneToPayOrderNum(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/task/GetChongZhiOrderNumTask;->parser(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
