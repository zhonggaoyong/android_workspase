.class Lcom/squareup/okhttp/internal/spdy/SpdyConnection$2;
.super Lcom/squareup/okhttp/internal/a;
.source "SpdyConnection.java"


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

.field final synthetic val$streamId:I

.field final synthetic val$unacknowledgedBytesRead:J


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$2;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$2;->val$streamId:I

    iput-wide p5, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$2;->val$unacknowledgedBytesRead:J

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$2;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->frameWriter:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$2;->val$streamId:I

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$2;->val$unacknowledgedBytesRead:J

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
