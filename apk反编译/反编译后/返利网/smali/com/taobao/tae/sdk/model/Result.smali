.class public Lcom/taobao/tae/sdk/model/Result;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    .local p0, "this":Lcom/taobao/tae/sdk/model/Result;, "Lcom/taobao/tae/sdk/model/Result<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, "this":Lcom/taobao/tae/sdk/model/Result;, "Lcom/taobao/tae/sdk/model/Result<TT;>;"
    .local p3, "data":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/taobao/tae/sdk/model/Result;->code:I

    .line 17
    iput-object p2, p0, Lcom/taobao/tae/sdk/model/Result;->message:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/taobao/tae/sdk/model/Result;->data:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static result(ILjava/lang/String;)Lcom/taobao/tae/sdk/model/Result;
    .locals 1
    .param p0, "code"    # I
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/tae/sdk/model/Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/taobao/tae/sdk/model/Result;->result(ILjava/lang/String;Ljava/lang/Object;)Lcom/taobao/tae/sdk/model/Result;

    move-result-object v0

    return-object v0
.end method

.method public static result(ILjava/lang/String;Ljava/lang/Object;)Lcom/taobao/tae/sdk/model/Result;
    .locals 1
    .param p0, "code"    # I
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/taobao/tae/sdk/model/Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "data":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/taobao/tae/sdk/model/Result;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/tae/sdk/model/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static result(Lcom/alibaba/sdk/android/ResultCode;)Lcom/taobao/tae/sdk/model/Result;
    .locals 2
    .param p0, "resultCode"    # Lcom/alibaba/sdk/android/ResultCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/sdk/android/ResultCode;",
            ")",
            "Lcom/taobao/tae/sdk/model/Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    iget-object v1, p0, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/tae/sdk/model/Result;->result(ILjava/lang/String;)Lcom/taobao/tae/sdk/model/Result;

    move-result-object v0

    return-object v0
.end method

.method public static result(Ljava/lang/Object;)Lcom/taobao/tae/sdk/model/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/taobao/tae/sdk/model/Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "data":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v0, v0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/taobao/tae/sdk/model/Result;->result(ILjava/lang/String;Ljava/lang/Object;)Lcom/taobao/tae/sdk/model/Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    .prologue
    .line 38
    .local p0, "this":Lcom/taobao/tae/sdk/model/Result;, "Lcom/taobao/tae/sdk/model/Result<TT;>;"
    iget v0, p0, Lcom/taobao/tae/sdk/model/Result;->code:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
