.class public Lcom/fanli/client/ApiException;
.super Ljava/lang/RuntimeException;
.source "ApiException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/client/ApiException;->code:I

    .line 8
    iput p1, p0, Lcom/fanli/client/ApiException;->code:I

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "code"    # I

    .prologue
    .line 17
    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/client/ApiException;->code:I

    .line 18
    iput p3, p0, Lcom/fanli/client/ApiException;->code:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "code"    # I

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/client/ApiException;->code:I

    .line 13
    iput p2, p0, Lcom/fanli/client/ApiException;->code:I

    .line 14
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/fanli/client/ApiException;->code:I

    return v0
.end method
