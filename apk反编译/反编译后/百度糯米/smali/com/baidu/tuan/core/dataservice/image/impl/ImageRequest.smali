.class public Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;
.super Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;
.source "ImageRequest.java"


# static fields
.field public static final TYPE_PHOTO:I = 0x2

.field public static final TYPE_THUMBNAIL:I = 0x1

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;-><init>(Ljava/lang/String;IZ)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 27
    iput p2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;->b:I

    .line 28
    iput-boolean p3, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;->c:Z

    .line 29
    return-void
.end method


# virtual methods
.method public cacheOnly()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;->c:Z

    return v0
.end method

.method public type()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;->b:I

    return v0
.end method
