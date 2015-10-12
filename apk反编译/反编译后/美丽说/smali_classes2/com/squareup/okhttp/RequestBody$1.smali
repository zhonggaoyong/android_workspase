.class final Lcom/squareup/okhttp/RequestBody$1;
.super Lcom/squareup/okhttp/RequestBody;
.source "RequestBody.java"


# instance fields
.field final synthetic val$content:Lb/j;

.field final synthetic val$contentType:Lcom/squareup/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/MediaType;Lb/j;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/squareup/okhttp/RequestBody$1;->val$contentType:Lcom/squareup/okhttp/MediaType;

    iput-object p2, p0, Lcom/squareup/okhttp/RequestBody$1;->val$content:Lb/j;

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$1;->val$content:Lb/j;

    invoke-virtual {v0}, Lb/j;->f()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$1;->val$contentType:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$1;->val$content:Lb/j;

    invoke-interface {p1, v0}, Lb/h;->b(Lb/j;)Lb/h;

    .line 72
    return-void
.end method
