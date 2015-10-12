.class Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field static final RETRY_COUNT:I = 0x2

.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private final downloader:Lcom/squareup/picasso/Downloader;

.field private final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 38
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 39
    return-void
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method getRetryCount()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    iget-object v2, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iget v3, p1, Lcom/squareup/picasso/Request;->networkPolicy:I

    invoke-interface {v0, v2, v3}, Lcom/squareup/picasso/Downloader;->load(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;

    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    move-object v0, v1

    .line 72
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-boolean v0, v2, Lcom/squareup/picasso/Downloader$Response;->cached:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 54
    :goto_1
    invoke-virtual {v2}, Lcom/squareup/picasso/Downloader$Response;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    new-instance v1, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-direct {v1, v3, v0}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/squareup/picasso/Downloader$Response;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    move-object v0, v1

    .line 61
    goto :goto_0

    .line 65
    :cond_3
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 66
    invoke-static {v3}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    .line 67
    new-instance v0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 70
    iget-object v1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v2}, Lcom/squareup/picasso/Downloader$Response;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/squareup/picasso/Stats;->dispatchDownloadFinished(J)V

    .line 72
    :cond_5
    new-instance v1, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-direct {v1, v3, v0}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    move-object v0, v1

    goto :goto_0
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 80
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method supportsReplay()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
