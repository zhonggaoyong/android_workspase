.class public Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "HttpClientApacheImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountingOutputStream"
.end annotation


# instance fields
.field private final listener:Lcom/fanli/android/http/IDownloadState;

.field private mContentLength:J

.field private transferred:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/fanli/android/http/IDownloadState;J)V
    .locals 2
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "listener"    # Lcom/fanli/android/http/IDownloadState;
    .param p3, "contentLength"    # J

    .prologue
    .line 529
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 530
    iput-object p2, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->listener:Lcom/fanli/android/http/IDownloadState;

    .line 531
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    .line 532
    iput-wide p3, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->mContentLength:J

    .line 533
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 548
    iget-object v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 549
    iget-wide v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    .line 550
    return-void
.end method

.method public write([BII)V
    .locals 5
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 537
    iget-object v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 538
    if-lez p3, :cond_0

    .line 539
    iget-wide v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    .line 541
    iget-object v0, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->listener:Lcom/fanli/android/http/IDownloadState;

    iget-wide v1, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->transferred:J

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-wide v3, p0, Lcom/fanli/android/http/HttpClientApacheImpl$CustomMultiPartEntity$CountingOutputStream;->mContentLength:J

    div-long/2addr v1, v3

    long-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/fanli/android/http/IDownloadState;->onProgressChanged(F)V

    .line 544
    :cond_0
    return-void
.end method
