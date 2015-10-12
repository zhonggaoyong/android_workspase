.class public Lcom/fanli/android/http/HttpServerException;
.super Lcom/fanli/android/http/HttpException;
.source "HttpServerException.java"


# static fields
.field private static final serialVersionUID:J = 0x79f88d36baffc91dL


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "statusCode"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;
    .param p3, "statusCode"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 22
    return-void
.end method
