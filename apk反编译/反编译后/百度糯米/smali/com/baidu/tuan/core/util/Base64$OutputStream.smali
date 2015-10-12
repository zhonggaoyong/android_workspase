.class public Lcom/baidu/tuan/core/util/Base64$OutputStream;
.super Ljava/io/FilterOutputStream;
.source "Base64.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1773
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/tuan/core/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1774
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1797
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1798
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->f:Z

    .line 1799
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->a:Z

    .line 1800
    iget-boolean v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->d:I

    .line 1801
    iget v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->c:[B

    .line 1802
    iput v2, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    .line 1803
    iput v2, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->e:I

    .line 1804
    iput-boolean v2, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->h:Z

    .line 1805
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->g:[B

    .line 1806
    iput p2, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->i:I

    .line 1807
    invoke-static {p2}, Lcom/baidu/tuan/core/util/Base64;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->j:[B

    .line 1808
    return-void

    :cond_0
    move v0, v2

    .line 1798
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1799
    goto :goto_1

    :cond_2
    move v0, v3

    .line 1800
    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1919
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/Base64$OutputStream;->flushBase64()V

    .line 1923
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 1925
    iput-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->c:[B

    .line 1926
    iput-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    .line 1927
    return-void
.end method

.method public flushBase64()V
    .locals 5

    .prologue
    .line 1899
    iget v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    if-lez v0, :cond_0

    .line 1900
    iget-boolean v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->a:Z

    if-eqz v0, :cond_1

    .line 1901
    iget-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->g:[B

    iget-object v2, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->c:[B

    iget v3, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    iget v4, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/tuan/core/util/Base64;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1902
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    .line 1909
    :cond_0
    return-void

    .line 1905
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeEncoding()V
    .locals 1

    .prologue
    .line 1950
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->h:Z

    .line 1951
    return-void
.end method

.method public suspendEncoding()V
    .locals 1

    .prologue
    .line 1938
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/Base64$OutputStream;->flushBase64()V

    .line 1939
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->h:Z

    .line 1940
    return-void
.end method

.method public write(I)V
    .locals 6

    .prologue
    const/4 v2, -0x5

    const/4 v5, 0x0

    .line 1827
    iget-boolean v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->h:Z

    if-eqz v0, :cond_1

    .line 1828
    iget-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 1865
    :cond_0
    :goto_0
    return-void

    .line 1833
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->a:Z

    if-eqz v0, :cond_3

    .line 1834
    iget-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->c:[B

    iget v1, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1835
    iget v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    iget v1, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->d:I

    if-lt v0, v1, :cond_0

    .line 1837
    iget-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->g:[B

    iget-object v2, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->c:[B

    iget v3, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->d:I

    iget v4, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/tuan/core/util/Base64;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1839
    iget v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->e:I

    .line 1840
    iget-boolean v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->e:I

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_2

    .line 1841
    iget-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1842
    iput v5, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->e:I

    .line 1845
    :cond_2
    iput v5, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    goto :goto_0

    .line 1852
    :cond_3
    iget-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->j:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-le v0, v2, :cond_4

    .line 1853
    iget-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->c:[B

    iget v1, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1854
    iget v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    iget v1, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->d:I

    if-lt v0, v1, :cond_0

    .line 1856
    iget-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->c:[B

    iget-object v1, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->g:[B

    iget v2, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->i:I

    invoke-static {v0, v1, v2}, Lcom/baidu/tuan/core/util/Base64;->a([B[BI)I

    move-result v0

    .line 1857
    iget-object v1, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->g:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1858
    iput v5, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->b:I

    goto :goto_0

    .line 1861
    :cond_4
    iget-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->j:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-eq v0, v2, :cond_0

    .line 1862
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character in Base64 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 1881
    iget-boolean v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->h:Z

    if-eqz v0, :cond_1

    .line 1882
    iget-object v0, p0, Lcom/baidu/tuan/core/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1890
    :cond_0
    return-void

    .line 1886
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1887
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/baidu/tuan/core/util/Base64$OutputStream;->write(I)V

    .line 1886
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
