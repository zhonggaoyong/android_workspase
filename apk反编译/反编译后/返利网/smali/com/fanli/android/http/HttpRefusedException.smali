.class public Lcom/fanli/android/http/HttpRefusedException;
.super Lcom/fanli/android/http/HttpException;
.source "HttpRefusedException.java"


# static fields
.field private static final serialVersionUID:J = 0x57d942732ad62d91L


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "statusCode"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;
    .param p3, "statusCode"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 24
    return-void
.end method
