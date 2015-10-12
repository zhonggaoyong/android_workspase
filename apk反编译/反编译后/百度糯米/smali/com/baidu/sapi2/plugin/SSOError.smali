.class public Lcom/baidu/sapi2/plugin/SSOError;
.super Ljava/lang/Throwable;
.source "SSOError.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    iput p2, p0, Lcom/baidu/sapi2/plugin/SSOError;->mErrorCode:I

    .line 12
    return-void
.end method


# virtual methods
.method getErrorCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/baidu/sapi2/plugin/SSOError;->mErrorCode:I

    return v0
.end method
