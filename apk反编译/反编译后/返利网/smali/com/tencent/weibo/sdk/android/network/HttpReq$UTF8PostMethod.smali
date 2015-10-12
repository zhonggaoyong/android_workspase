.class public Lcom/tencent/weibo/sdk/android/network/HttpReq$UTF8PostMethod;
.super Lorg/apache/commons/httpclient/methods/PostMethod;
.source "HttpReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weibo/sdk/android/network/HttpReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTF8PostMethod"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/methods/PostMethod;-><init>(Ljava/lang/String;)V

    .line 268
    return-void
.end method


# virtual methods
.method public getRequestCharSet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const-string v0, "UTF-8"

    return-object v0
.end method
