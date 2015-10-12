.class public Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity;
.super Lorg/apache/http/entity/mime/MultipartEntity;
.source "HttpClientApacheImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/http/HttpClientApacheImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomMultiPartEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;
    }
.end annotation


# instance fields
.field private final listener:Lcom/fanli/android/http/IDownloadState;


# direct methods
.method public constructor <init>(Lcom/fanli/android/http/IDownloadState;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/http/IDownloadState;

    .prologue
    .line 498
    invoke-direct {p0}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 499
    iput-object p1, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity;->listener:Lcom/fanli/android/http/IDownloadState;

    .line 500
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Lcom/fanli/android/http/IDownloadState;)V
    .locals 0
    .param p1, "mode"    # Lorg/apache/http/entity/mime/HttpMultipartMode;
    .param p2, "listener"    # Lcom/fanli/android/http/IDownloadState;

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 505
    iput-object p2, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity;->listener:Lcom/fanli/android/http/IDownloadState;

    .line 506
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/fanli/android/http/IDownloadState;)V
    .locals 0
    .param p1, "mode"    # Lorg/apache/http/entity/mime/HttpMultipartMode;
    .param p2, "boundary"    # Ljava/lang/String;
    .param p3, "charset"    # Ljava/nio/charset/Charset;
    .param p4, "listener"    # Lcom/fanli/android/http/IDownloadState;

    .prologue
    .line 511
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 512
    iput-object p4, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity;->listener:Lcom/fanli/android/http/IDownloadState;

    .line 513
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "outstream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    new-instance v0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;

    iget-object v1, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity;->listener:Lcom/fanli/android/http/IDownloadState;

    invoke-virtual {p0}, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity;->getContentLength()J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;-><init>(Ljava/io/OutputStream;Lcom/fanli/android/http/IDownloadState;J)V

    invoke-super {p0, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 519
    return-void
.end method
