.class public Lcom/taobao/tae/sdk/TaeException;
.super Ljava/lang/RuntimeException;
.source "TaeException.java"


# static fields
.field private static final serialVersionUID:J = 0x2276c55dbf128a8aL


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    iput p1, p0, Lcom/taobao/tae/sdk/TaeException;->code:I

    .line 17
    iput-object p2, p0, Lcom/taobao/tae/sdk/TaeException;->message:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/ResultCode;)V
    .locals 2
    .param p1, "resultCode"    # Lcom/alibaba/sdk/android/ResultCode;

    .prologue
    .line 21
    iget v0, p1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    iget-object v1, p1, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/taobao/tae/sdk/TaeException;-><init>(ILjava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/taobao/tae/sdk/TaeException;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/taobao/tae/sdk/TaeException;->message:Ljava/lang/String;

    return-object v0
.end method
