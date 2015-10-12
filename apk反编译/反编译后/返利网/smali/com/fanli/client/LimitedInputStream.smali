.class public Lcom/fanli/client/LimitedInputStream;
.super Ljava/io/InputStream;
.source "LimitedInputStream.java"


# instance fields
.field private input:Ljava/io/InputStream;

.field private length:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "limit"    # I

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fanli/client/LimitedInputStream;->input:Ljava/io/InputStream;

    .line 17
    iput p2, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    .line 18
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 22
    iget v2, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    if-nez v2, :cond_1

    move v0, v1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/fanli/client/LimitedInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 24
    .local v0, "b":I
    if-eq v0, v1, :cond_0

    .line 25
    iget v1, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    goto :goto_0
.end method

.method public read([B)I
    .locals 6
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 32
    iget v1, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 39
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/fanli/client/LimitedInputStream;->input:Ljava/io/InputStream;

    iget v1, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    array-length v4, p1

    if-le v1, v4, :cond_2

    array-length v1, p1

    :goto_1
    invoke-virtual {v3, p1, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 34
    .local v0, "size":I
    if-eq v0, v2, :cond_3

    .line 35
    iget v1, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    goto :goto_0

    .line 33
    .end local v0    # "size":I
    :cond_2
    iget v1, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    goto :goto_1

    .line 37
    .restart local v0    # "size":I
    :cond_3
    iput v5, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 44
    iget v2, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 51
    .end local p3    # "length":I
    :goto_0
    return v0

    .line 45
    .restart local p3    # "length":I
    :cond_1
    iget-object v2, p0, Lcom/fanli/client/LimitedInputStream;->input:Ljava/io/InputStream;

    iget v3, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    if-le v3, p3, :cond_2

    .end local p3    # "length":I
    :goto_1
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 46
    .local v0, "size":I
    if-eq v0, v1, :cond_3

    .line 47
    iget v1, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    goto :goto_0

    .line 45
    .end local v0    # "size":I
    .restart local p3    # "length":I
    :cond_2
    iget p3, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    goto :goto_1

    .line 49
    .end local p3    # "length":I
    .restart local v0    # "size":I
    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/fanli/client/LimitedInputStream;->length:I

    goto :goto_0
.end method
