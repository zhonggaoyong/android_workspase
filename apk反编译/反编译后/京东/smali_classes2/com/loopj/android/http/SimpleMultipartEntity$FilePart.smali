.class Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;
.super Ljava/lang/Object;
.source "SimpleMultipartEntity.java"


# instance fields
.field public file:Ljava/io/File;

.field public header:[B

.field final synthetic this$0:Lcom/loopj/android/http/SimpleMultipartEntity;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/SimpleMultipartEntity;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p4}, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->createHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->header:[B

    .line 168
    iput-object p3, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->file:Ljava/io/File;

    .line 169
    return-void
.end method

.method private createHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    # getter for: Lcom/loopj/android/http/SimpleMultipartEntity;->boundaryLine:[B
    invoke-static {v1}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$0(Lcom/loopj/android/http/SimpleMultipartEntity;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 177
    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    # invokes: Lcom/loopj/android/http/SimpleMultipartEntity;->createContentDisposition(Ljava/lang/String;Ljava/lang/String;)[B
    invoke-static {v1, p1, p2}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$1(Lcom/loopj/android/http/SimpleMultipartEntity;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 178
    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    # invokes: Lcom/loopj/android/http/SimpleMultipartEntity;->createContentType(Ljava/lang/String;)[B
    invoke-static {v1, p3}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$2(Lcom/loopj/android/http/SimpleMultipartEntity;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 179
    # getter for: Lcom/loopj/android/http/SimpleMultipartEntity;->TRANSFER_ENCODING_BINARY:[B
    invoke-static {}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$3()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 180
    # getter for: Lcom/loopj/android/http/SimpleMultipartEntity;->CR_LF:[B
    invoke-static {}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$4()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getTotalLength()J
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    # getter for: Lcom/loopj/android/http/SimpleMultipartEntity;->CR_LF:[B
    invoke-static {}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$4()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 190
    iget-object v2, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->header:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 195
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->header:[B

    array-length v1, v1

    # invokes: Lcom/loopj/android/http/SimpleMultipartEntity;->updateProgress(I)V
    invoke-static {v0, v1}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$5(Lcom/loopj/android/http/SimpleMultipartEntity;I)V

    .line 197
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 198
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 200
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 204
    # getter for: Lcom/loopj/android/http/SimpleMultipartEntity;->CR_LF:[B
    invoke-static {}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$4()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 205
    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    # getter for: Lcom/loopj/android/http/SimpleMultipartEntity;->CR_LF:[B
    invoke-static {}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$4()[B

    move-result-object v2

    array-length v2, v2

    # invokes: Lcom/loopj/android/http/SimpleMultipartEntity;->updateProgress(I)V
    invoke-static {v1, v2}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$5(Lcom/loopj/android/http/SimpleMultipartEntity;I)V

    .line 206
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 207
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 208
    return-void

    .line 201
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 202
    iget-object v3, p0, Lcom/loopj/android/http/SimpleMultipartEntity$FilePart;->this$0:Lcom/loopj/android/http/SimpleMultipartEntity;

    # invokes: Lcom/loopj/android/http/SimpleMultipartEntity;->updateProgress(I)V
    invoke-static {v3, v2}, Lcom/loopj/android/http/SimpleMultipartEntity;->access$5(Lcom/loopj/android/http/SimpleMultipartEntity;I)V

    goto :goto_0
.end method
