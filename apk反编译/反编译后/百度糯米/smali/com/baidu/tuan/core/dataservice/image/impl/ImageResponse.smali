.class public Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;
.super Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;
.source "ImageResponse.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iput p3, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->a:I

    .line 18
    iput p4, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->b:I

    .line 19
    iput-boolean p5, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public imageHeight()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->b:I

    return v0
.end method

.method public imageWidth()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->a:I

    return v0
.end method

.method public isCache()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageResponse;->c:Z

    return v0
.end method
