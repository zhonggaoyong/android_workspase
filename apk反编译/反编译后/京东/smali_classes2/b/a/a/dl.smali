.class public final Lb/a/a/dl;
.super Lb/a/a/cc;
.source "WKSRecord.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 613
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 642
    new-instance v0, Lb/a/a/dl;

    invoke-direct {v0}, Lb/a/a/dl;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 680
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/dl;->a:[B

    .line 681
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/dl;->b:I

    .line 682
    invoke-virtual {p1}, Lb/a/a/x;->c()[B

    move-result-object v3

    .line 683
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 684
    :goto_0
    array-length v2, v3

    if-lt v0, v2, :cond_0

    .line 692
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lb/a/a/dl;->c:[I

    .line 693
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 696
    return-void

    :cond_0
    move v2, v1

    .line 685
    :goto_2
    const/16 v5, 0x8

    if-lt v2, v5, :cond_1

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 686
    :cond_1
    aget-byte v5, v3, v0

    and-int/lit16 v5, v5, 0xff

    .line 687
    const/4 v6, 0x1

    rsub-int/lit8 v7, v2, 0x7

    shl-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 688
    new-instance v5, Ljava/lang/Integer;

    mul-int/lit8 v6, v0, 0x8

    add-int/2addr v6, v2

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 694
    :cond_3
    iget-object v2, p0, Lb/a/a/dl;->c:[I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 693
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 8

    .prologue
    .line 715
    iget-object v0, p0, Lb/a/a/dl;->a:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 716
    iget v0, p0, Lb/a/a/dl;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 717
    iget-object v0, p0, Lb/a/a/dl;->c:[I

    iget-object v1, p0, Lb/a/a/dl;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 718
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 719
    iget-object v2, p0, Lb/a/a/dl;->c:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 723
    invoke-virtual {p1, v1}, Lb/a/a/z;->a([B)V

    .line 724
    return-void

    .line 719
    :cond_0
    aget v4, v2, v0

    .line 721
    div-int/lit8 v5, v4, 0x8

    aget-byte v6, v1, v5

    const/4 v7, 0x1

    rem-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7

    shl-int v4, v7, v4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 703
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 704
    iget-object v0, p0, Lb/a/a/dl;->a:[B

    invoke-static {v0}, Lb/a/a/g;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 705
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 706
    iget v0, p0, Lb/a/a/dl;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 707
    iget-object v2, p0, Lb/a/a/dl;->c:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 707
    :cond_0
    aget v4, v2, v0

    .line 708
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
