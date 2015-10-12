.class public Lcom/fanli/android/http/ResponseException;
.super Lcom/fanli/android/http/HttpException;
.source "ResponseException.java"


# static fields
.field private static final serialVersionUID:J = -0x7f237dc8b555a7e2L


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 11
    sget-object v0, Lcom/fanli/android/http/ResponseException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 31
    sget-object v0, Lcom/fanli/android/http/ResponseException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "statusCode"    # I

    .prologue
    .line 26
    sget-object v0, Lcom/fanli/android/http/ResponseException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 21
    sget-object v0, Lcom/fanli/android/http/ResponseException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;
    .param p3, "statusCode"    # I

    .prologue
    .line 16
    sget-object v0, Lcom/fanli/android/http/ResponseException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 18
    return-void
.end method
