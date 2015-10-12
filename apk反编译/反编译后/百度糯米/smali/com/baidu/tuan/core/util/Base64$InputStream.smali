.class public Lcom/baidu/tuan/core/util/Base64$InputStream;
.super Ljava/io/FilterInputStream;
.source "Base64.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1560
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/tuan/core/util/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1561
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1585
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1586
    iput p2, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->h:I

    .line 1587
    and-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->g:Z

    .line 1588
    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->a:Z

    .line 1589
    iget-boolean v0, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->d:I

    .line 1590
    iget v0, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->c:[B

    .line 1591
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->b:I

    .line 1592
    iput v2, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->f:I

    .line 1593
    invoke-static {p2}, Lcom/baidu/tuan/core/util/Base64;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->i:[B

    .line 1594
    return-void

    :cond_0
    move v0, v2

    .line 1587
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1588
    goto :goto_1

    .line 1589
    :cond_2
    const/4 v0, 0x3

    goto :goto_2
.end method


# virtual methods
.method public read()I
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 1608
    iget v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->b:I

    if-gez v1, :cond_1

    .line 1609
    iget-boolean v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->a:Z

    if-eqz v1, :cond_3

    .line 1610
    new-array v4, v6, [B

    move v1, v2

    move v3, v2

    .line 1612
    :goto_0
    if-ge v1, v6, :cond_0

    .line 1613
    iget-object v5, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 1616
    if-ltz v5, :cond_0

    .line 1617
    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 1618
    add-int/lit8 v3, v3, 0x1

    .line 1612
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1625
    :cond_0
    if-lez v3, :cond_2

    .line 1626
    iget-object v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->c:[B

    iget v5, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->h:I

    invoke-static {v4, v3, v1, v5}, Lcom/baidu/tuan/core/util/Base64;->a([BI[BI)[B

    .line 1627
    iput v2, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->b:I

    .line 1628
    iput v7, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->e:I

    .line 1670
    :cond_1
    :goto_1
    iget v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->b:I

    if-ltz v1, :cond_b

    .line 1672
    iget v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->b:I

    iget v3, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->e:I

    if-lt v1, v3, :cond_8

    .line 1691
    :cond_2
    :goto_2
    return v0

    .line 1633
    :cond_3
    new-array v3, v7, [B

    move v1, v2

    .line 1638
    :goto_3
    if-ge v1, v7, :cond_6

    .line 1643
    :cond_4
    iget-object v4, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1645
    if-ltz v4, :cond_5

    iget-object v5, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->i:[B

    and-int/lit8 v6, v4, 0x7f

    aget-byte v5, v5, v6

    const/4 v6, -0x5

    if-le v5, v6, :cond_4

    .line 1647
    :cond_5
    if-ltz v4, :cond_6

    .line 1648
    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 1639
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1654
    :cond_6
    if-ne v1, v7, :cond_7

    .line 1655
    iget-object v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->c:[B

    iget v4, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->h:I

    invoke-static {v3, v1, v4}, Lcom/baidu/tuan/core/util/Base64;->a([B[BI)I

    move-result v1

    iput v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->e:I

    .line 1656
    iput v2, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->b:I

    goto :goto_1

    .line 1658
    :cond_7
    if-eqz v1, :cond_2

    .line 1663
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1676
    :cond_8
    iget-boolean v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->a:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->g:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->f:I

    const/16 v3, 0x4c

    if-lt v1, v3, :cond_9

    .line 1677
    iput v2, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->f:I

    .line 1678
    const/16 v0, 0xa

    goto :goto_2

    .line 1681
    :cond_9
    iget v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->f:I

    .line 1685
    iget-object v1, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->c:[B

    iget v2, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->b:I

    aget-byte v1, v1, v2

    .line 1687
    iget v2, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->b:I

    iget v3, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->d:I

    if-lt v2, v3, :cond_a

    .line 1688
    iput v0, p0, Lcom/baidu/tuan/core/util/Base64$InputStream;->b:I

    .line 1691
    :cond_a
    and-int/lit16 v0, v1, 0xff

    goto :goto_2

    .line 1698
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 1721
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1722
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/Base64$InputStream;->read()I

    move-result v1

    .line 1724
    if-ltz v1, :cond_0

    .line 1725
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 1721
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1726
    :cond_0
    if-nez v0, :cond_1

    .line 1727
    const/4 v0, -0x1

    .line 1732
    :cond_1
    return v0
.end method
