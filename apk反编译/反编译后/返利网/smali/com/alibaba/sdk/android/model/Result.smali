.class public Lcom/alibaba/sdk/android/model/Result;
.super Ljava/lang/Object;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alibaba/sdk/android/model/Result;->code:I

    iput-object p2, p0, Lcom/alibaba/sdk/android/model/Result;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    return-void
.end method

.method public static result(ILjava/lang/String;)Lcom/alibaba/sdk/android/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/model/Result",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/sdk/android/model/Result;->result(ILjava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    return-object v0
.end method

.method public static result(ILjava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/alibaba/sdk/android/model/Result",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/model/Result;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/sdk/android/model/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static result(Lcom/alibaba/sdk/android/ResultCode;)Lcom/alibaba/sdk/android/model/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/sdk/android/ResultCode;",
            ")",
            "Lcom/alibaba/sdk/android/model/Result",
            "<TT;>;"
        }
    .end annotation

    iget v0, p0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    iget-object v1, p0, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/model/Result;->result(ILjava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    return-object v0
.end method

.method public static result(Ljava/lang/Object;)Lcom/alibaba/sdk/android/model/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/alibaba/sdk/android/model/Result",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v0, v0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/alibaba/sdk/android/model/Result;->result(ILjava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/alibaba/sdk/android/model/Result;->code:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
