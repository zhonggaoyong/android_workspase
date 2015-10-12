.class final Lcom/c/a/c/e/l$a;
.super Ljava/lang/Object;
.source "Http20Draft13.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 708
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 709
    const-string v2, "DATA"

    aput-object v2, v0, v1

    .line 710
    const-string v2, "HEADERS"

    aput-object v2, v0, v6

    .line 711
    const-string v2, "PRIORITY"

    aput-object v2, v0, v7

    .line 712
    const-string v2, "RST_STREAM"

    aput-object v2, v0, v9

    .line 713
    const-string v2, "SETTINGS"

    aput-object v2, v0, v10

    const/4 v2, 0x5

    .line 714
    const-string v3, "PUSH_PROMISE"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 715
    const-string v3, "PING"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    .line 716
    const-string v3, "GOAWAY"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    .line 717
    const-string v3, "WINDOW_UPDATE"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    .line 718
    const-string v3, "CONTINUATION"

    aput-object v3, v0, v2

    .line 708
    sput-object v0, Lcom/c/a/c/e/l$a;->a:[Ljava/lang/String;

    .line 725
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    .line 726
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/c/a/c/e/l$a;->c:[Ljava/lang/String;

    move v0, v1

    .line 729
    :goto_0
    sget-object v2, Lcom/c/a/c/e/l$a;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 733
    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 734
    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    const-string v2, "END_STREAM"

    aput-object v2, v0, v6

    .line 735
    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    const-string v2, "END_SEGMENT"

    aput-object v2, v0, v7

    .line 736
    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    const-string v2, "END_STREAM|END_SEGMENT"

    aput-object v2, v0, v9

    .line 738
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    .line 740
    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "PADDED"

    aput-object v4, v0, v2

    .line 741
    array-length v2, v3

    move v0, v1

    :goto_1
    if-lt v0, v2, :cond_1

    .line 745
    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    const-string v2, "END_HEADERS"

    aput-object v2, v0, v10

    .line 746
    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    const/16 v2, 0x20

    const-string v4, "PRIORITY"

    aput-object v4, v0, v2

    .line 747
    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    const/16 v2, 0x24

    const-string v4, "END_HEADERS|PRIORITY"

    aput-object v4, v0, v2

    .line 749
    new-array v4, v9, [I

    fill-array-data v4, :array_1

    .line 751
    array-length v5, v4

    move v2, v1

    :goto_2
    if-lt v2, v5, :cond_2

    .line 759
    :goto_3
    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_4

    .line 762
    return-void

    .line 730
    :cond_0
    sget-object v2, Lcom/c/a/c/e/l$a;->c:[Ljava/lang/String;

    const-string v3, "%8s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 729
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    :cond_1
    aget v4, v3, v0

    .line 742
    sget-object v5, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    or-int/lit8 v6, v4, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    aget-object v4, v8, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "|PADDED"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 751
    :cond_2
    aget v6, v4, v2

    .line 752
    array-length v7, v3

    move v0, v1

    :goto_4
    if-lt v0, v7, :cond_3

    .line 751
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 752
    :cond_3
    aget v8, v3, v0

    .line 753
    sget-object v9, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    or-int v10, v8, v6

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    aget-object v12, v12, v8

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 754
    sget-object v9, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    or-int v10, v8, v6

    or-int/lit8 v10, v10, 0x8

    .line 755
    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    aget-object v8, v12, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x7c

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    aget-object v11, v11, v6

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "|PADDED"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 754
    aput-object v8, v9, v10

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 760
    :cond_4
    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    sget-object v2, Lcom/c/a/c/e/l$a;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    .line 759
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 738
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 749
    :array_1
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method static a(BB)Ljava/lang/String;
    .locals 3

    .prologue
    .line 684
    if-nez p1, :cond_1

    const-string v0, ""

    .line 702
    :cond_0
    :goto_0
    return-object v0

    .line 685
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 695
    :pswitch_0
    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    sget-object v0, Lcom/c/a/c/e/l$a;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 697
    :goto_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 698
    const-string v1, "HEADERS"

    const-string v2, "PUSH_PROMISE"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 688
    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "ACK"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/c/a/c/e/l$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 693
    :pswitch_2
    sget-object v0, Lcom/c/a/c/e/l$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 695
    :cond_3
    sget-object v0, Lcom/c/a/c/e/l$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_1

    .line 699
    :cond_4
    if-nez p0, :cond_0

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_0

    .line 700
    const-string v1, "PRIORITY"

    const-string v2, "COMPRESSED"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 672
    sget-object v0, Lcom/c/a/c/e/l$a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    sget-object v0, Lcom/c/a/c/e/l$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    .line 673
    :goto_0
    invoke-static {p3, p4}, Lcom/c/a/c/e/l$a;->a(BB)Ljava/lang/String;

    move-result-object v2

    .line 674
    const-string v3, "%s 0x%08x %5d %-13s %s"

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v1, "<<"

    :goto_1
    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    .line 675
    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v2, v4, v0

    .line 674
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 672
    :cond_0
    const-string v0, "0x%02x"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 674
    :cond_1
    const-string v1, ">>"

    goto :goto_1
.end method
