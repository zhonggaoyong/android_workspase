.class public Lcom/taobao/top/android/auth/AuthError;
.super Ljava/lang/Object;
.source "AuthError.java"


# instance fields
.field private error:Ljava/lang/String;

.field private error_description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/taobao/top/android/auth/AuthError;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/taobao/top/android/auth/AuthError;->error_description:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/taobao/top/android/auth/AuthError;->error:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "error_description"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/taobao/top/android/auth/AuthError;->error_description:Ljava/lang/String;

    .line 25
    return-void
.end method
