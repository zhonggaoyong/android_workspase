.class public Lcom/jingdong/jdma/common/secure/Base64$OutputStream;
.super Ljava/io/FilterOutputStream;
.source "Base64.java"


# instance fields
.field private b4:[B

.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private options:I

.field private position:I

.field private suspendEncoding:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1874
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1875
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1898
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1899
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->breakLines:Z

    .line 1900
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->encode:Z

    .line 1901
    iget-boolean v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->encode:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->bufferLength:I

    .line 1902
    iget v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->bufferLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->buffer:[B

    .line 1903
    iput v2, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    .line 1904
    iput v2, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->lineLength:I

    .line 1905
    iput-boolean v2, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->suspendEncoding:Z

    .line 1906
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->b4:[B

    .line 1907
    iput p2, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->options:I

    .line 1908
    # invokes: Lcom/jingdong/jdma/common/secure/Base64;->getDecodabet(I)[B
    invoke-static {p2}, Lcom/jingdong/jdma/common/secure/Base64;->access$000(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->decodabet:[B

    .line 1909
    return-void

    :cond_0
    move v0, v2

    .line 1899
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1900
    goto :goto_1

    :cond_2
    move v0, v3

    .line 1901
    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2023
    invoke-virtual {p0}, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->flushBase64()V

    .line 2027
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2029
    iput-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->buffer:[B

    .line 2030
    iput-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->out:Ljava/io/OutputStream;

    .line 2031
    return-void
.end method

.method public flushBase64()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2002
    iget v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    if-lez v0, :cond_0

    .line 2003
    iget-boolean v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->encode:Z

    if-eqz v0, :cond_1

    .line 2004
    iget-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->b4:[B

    iget-object v2, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->buffer:[B

    iget v3, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    iget v4, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->options:I

    # invokes: Lcom/jingdong/jdma/common/secure/Base64;->encode3to4([B[BII)[B
    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/jdma/common/secure/Base64;->access$300([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2005
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    .line 2012
    :cond_0
    return-void

    .line 2008
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeEncoding()V
    .locals 1

    .prologue
    .line 2057
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->suspendEncoding:Z

    .line 2058
    return-void
.end method

.method public suspendEncoding()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->flushBase64()V

    .line 2045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->suspendEncoding:Z

    .line 2046
    return-void
.end method

.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x5

    const/4 v5, 0x0

    .line 1928
    iget-boolean v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->suspendEncoding:Z

    if-eqz v0, :cond_1

    .line 1929
    iget-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 1966
    :cond_0
    :goto_0
    return-void

    .line 1934
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->encode:Z

    if-eqz v0, :cond_3

    .line 1935
    iget-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->buffer:[B

    iget v1, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1936
    iget v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    iget v1, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->bufferLength:I

    if-lt v0, v1, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->b4:[B

    iget-object v2, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->buffer:[B

    iget v3, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->bufferLength:I

    iget v4, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->options:I

    # invokes: Lcom/jingdong/jdma/common/secure/Base64;->encode3to4([B[BII)[B
    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/jdma/common/secure/Base64;->access$300([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1940
    iget v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->lineLength:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->lineLength:I

    .line 1941
    iget-boolean v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->breakLines:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->lineLength:I

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_2

    .line 1942
    iget-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1943
    iput v5, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->lineLength:I

    .line 1946
    :cond_2
    iput v5, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    goto :goto_0

    .line 1953
    :cond_3
    iget-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->decodabet:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-le v0, v2, :cond_4

    .line 1954
    iget-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->buffer:[B

    iget v1, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1955
    iget v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    iget v1, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->bufferLength:I

    if-lt v0, v1, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->buffer:[B

    iget-object v1, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->b4:[B

    iget v2, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->options:I

    # invokes: Lcom/jingdong/jdma/common/secure/Base64;->decode4to3([BI[BII)I
    invoke-static {v0, v5, v1, v5, v2}, Lcom/jingdong/jdma/common/secure/Base64;->access$200([BI[BII)I

    move-result v0

    .line 1958
    iget-object v1, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->b4:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1959
    iput v5, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->position:I

    goto :goto_0

    .line 1962
    :cond_4
    iget-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->decodabet:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-eq v0, v2, :cond_0

    .line 1963
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character in Base64 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1983
    iget-boolean v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->suspendEncoding:Z

    if-eqz v0, :cond_1

    .line 1984
    iget-object v0, p0, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1992
    :cond_0
    return-void

    .line 1988
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1989
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/jingdong/jdma/common/secure/Base64$OutputStream;->write(I)V

    .line 1988
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
