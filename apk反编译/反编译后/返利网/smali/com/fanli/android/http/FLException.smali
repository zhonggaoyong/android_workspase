.class public Lcom/fanli/android/http/FLException;
.super Lcom/fanli/android/http/HttpException;
.source "FLException.java"


# static fields
.field private static final serialVersionUID:J = 0x694358ebdecbaf3cL


# instance fields
.field private statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/Exception;)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/http/FLException;->statusCode:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/http/FLException;->statusCode:I

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "statusCode"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/http/FLException;->statusCode:I

    .line 23
    iput p2, p0, Lcom/fanli/android/http/FLException;->statusCode:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/http/FLException;->statusCode:I

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;
    .param p3, "statusCode"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/http/FLException;->statusCode:I

    .line 32
    iput p3, p0, Lcom/fanli/android/http/FLException;->statusCode:I

    .line 33
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/fanli/android/http/FLException;->statusCode:I

    return v0
.end method
