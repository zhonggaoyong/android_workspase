.class public Lcom/fanli/android/http/HttpAuthException;
.super Lcom/fanli/android/http/HttpRefusedException;
.source "HttpAuthException.java"


# static fields
.field private static final serialVersionUID:J = 0x3a5fdddd6481ad29L


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpRefusedException;-><init>(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fanli/android/http/HttpRefusedException;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "statusCode"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/http/HttpRefusedException;-><init>(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/http/HttpRefusedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;
    .param p3, "statusCode"    # I

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/http/HttpRefusedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 18
    return-void
.end method
