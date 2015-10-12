.class Lcom/loopj/android/http/Base64$Encoder;
.super Lcom/loopj/android/http/Base64$Coder;
.source "Base64.java"


# static fields
.field private static final ENCODE:[B

.field private static final ENCODE_WEBSAFE:[B

.field public static final LINE_GROUPS:I = 0x13


# instance fields
.field private final alphabet:[B

.field private count:I

.field public final do_cr:Z

.field public final do_newline:Z

.field public final do_padding:Z

.field private final tail:[B

.field tailLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 527
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/loopj/android/http/Base64$Encoder;->ENCODE:[B

    .line 537
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/loopj/android/http/Base64$Encoder;->ENCODE_WEBSAFE:[B

    .line 542
    return-void

    .line 527
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 537
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 553
    invoke-direct {p0}, Lcom/loopj/android/http/Base64$Coder;-><init>()V

    .line 554
    iput-object p2, p0, Lcom/loopj/android/http/Base64$Encoder;->output:[B

    .line 556
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/loopj/android/http/Base64$Encoder;->do_padding:Z

    .line 557
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/loopj/android/http/Base64$Encoder;->do_newline:Z

    .line 558
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    .line 559
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Lcom/loopj/android/http/Base64$Encoder;->ENCODE:[B

    :goto_3
    iput-object v0, p0, Lcom/loopj/android/http/Base64$Encoder;->alphabet:[B

    .line 561
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    .line 562
    iput v2, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 564
    iget-boolean v0, p0, Lcom/loopj/android/http/Base64$Encoder;->do_newline:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Lcom/loopj/android/http/Base64$Encoder;->count:I

    .line 565
    return-void

    :cond_0
    move v0, v2

    .line 556
    goto :goto_0

    :cond_1
    move v0, v2

    .line 557
    goto :goto_1

    :cond_2
    move v1, v2

    .line 558
    goto :goto_2

    .line 559
    :cond_3
    sget-object v0, Lcom/loopj/android/http/Base64$Encoder;->ENCODE_WEBSAFE:[B

    goto :goto_3

    .line 564
    :cond_4
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 1

    .prologue
    .line 571
    mul-int/lit8 v0, p1, 0x8

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public process([BIIZ)Z
    .locals 10

    .prologue
    .line 576
    iget-object v6, p0, Lcom/loopj/android/http/Base64$Encoder;->alphabet:[B

    .line 577
    iget-object v7, p0, Lcom/loopj/android/http/Base64$Encoder;->output:[B

    .line 578
    const/4 v4, 0x0

    .line 579
    iget v2, p0, Lcom/loopj/android/http/Base64$Encoder;->count:I

    .line 582
    add-int v8, p3, p2

    .line 583
    const/4 v0, -0x1

    .line 589
    iget v1, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v3, v0

    move v1, p2

    .line 616
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_16

    .line 617
    const/4 v0, 0x0

    shr-int/lit8 v4, v3, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 618
    const/4 v0, 0x1

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 619
    const/4 v0, 0x2

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 620
    const/4 v4, 0x3

    const/4 v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v4

    .line 621
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_15

    .line 622
    iget-boolean v2, p0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/16 v3, 0xd

    aput-byte v3, v7, v2

    .line 623
    :cond_1
    add-int/lit8 v4, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 624
    const/16 v0, 0x13

    move v5, v0

    .line 633
    :goto_1
    add-int/lit8 v0, v1, 0x3

    if-le v0, v8, :cond_6

    .line 650
    if-eqz p4, :cond_d

    .line 656
    iget v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    sub-int v0, v1, v0

    add-int/lit8 v2, v8, -0x1

    if-ne v0, v2, :cond_8

    .line 657
    const/4 v3, 0x0

    .line 658
    iget v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    const/4 v3, 0x0

    const/4 v2, 0x1

    aget-byte v0, v0, v3

    :goto_2
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 659
    iget v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 660
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v4

    .line 661
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v2

    .line 662
    iget-boolean v2, p0, Lcom/loopj/android/http/Base64$Encoder;->do_padding:Z

    if-eqz v2, :cond_2

    .line 663
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v0

    .line 664
    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v2

    .line 666
    :cond_2
    iget-boolean v2, p0, Lcom/loopj/android/http/Base64$Encoder;->do_newline:Z

    if-eqz v2, :cond_11

    .line 667
    iget-boolean v2, p0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v2

    .line 668
    :cond_3
    add-int/lit8 v4, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 690
    :cond_4
    :goto_3
    iget v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    if-nez v0, :cond_5

    if-eq v1, v8, :cond_e

    .line 691
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move v3, v0

    move v1, p2

    .line 592
    goto/16 :goto_0

    .line 595
    :pswitch_1
    add-int/lit8 v1, p2, 0x2

    if-gt v1, v8, :cond_0

    .line 598
    iget-object v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 599
    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 598
    or-int/2addr v0, v3

    .line 600
    add-int/lit8 p2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 598
    or-int/2addr v0, v1

    .line 601
    const/4 v1, 0x0

    iput v1, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    move v3, v0

    move v1, p2

    .line 603
    goto/16 :goto_0

    .line 606
    :pswitch_2
    add-int/lit8 v1, p2, 0x1

    if-gt v1, v8, :cond_0

    .line 608
    iget-object v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 609
    iget-object v1, p0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 608
    or-int/2addr v0, v1

    .line 610
    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    .line 608
    or-int/2addr v0, v3

    .line 611
    const/4 v3, 0x0

    iput v3, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    move v3, v0

    goto/16 :goto_0

    .line 634
    :cond_6
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 635
    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 634
    or-int/2addr v0, v2

    .line 636
    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 634
    or-int/2addr v0, v2

    .line 637
    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    .line 638
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v2

    .line 639
    add-int/lit8 v2, v4, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v2

    .line 640
    add-int/lit8 v2, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v2

    .line 641
    add-int/lit8 v2, v1, 0x3

    .line 642
    add-int/lit8 v1, v4, 0x4

    .line 643
    add-int/lit8 v0, v5, -0x1

    if-nez v0, :cond_14

    .line 644
    iget-boolean v0, p0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    if-eqz v0, :cond_13

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v1

    .line 645
    :goto_4
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    .line 646
    const/16 v0, 0x13

    move v1, v2

    move v5, v0

    goto/16 :goto_1

    .line 658
    :cond_7
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 670
    :cond_8
    iget v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    sub-int v0, v1, v0

    add-int/lit8 v2, v8, -0x2

    if-ne v0, v2, :cond_c

    .line 671
    const/4 v3, 0x0

    .line 672
    iget v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    iget-object v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    const/4 v3, 0x0

    const/4 v2, 0x1

    aget-byte v0, v0, v3

    :goto_5
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0xa

    .line 673
    iget v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v2

    move v2, v3

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    .line 672
    or-int/2addr v0, v9

    .line 674
    iget v3, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    .line 675
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v4

    .line 676
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v2

    .line 677
    add-int/lit8 v2, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v3

    .line 678
    iget-boolean v0, p0, Lcom/loopj/android/http/Base64$Encoder;->do_padding:Z

    if-eqz v0, :cond_12

    .line 679
    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v2

    .line 681
    :goto_7
    iget-boolean v2, p0, Lcom/loopj/android/http/Base64$Encoder;->do_newline:Z

    if-eqz v2, :cond_11

    .line 682
    iget-boolean v2, p0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    if-eqz v2, :cond_9

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v2

    .line 683
    :cond_9
    add-int/lit8 v4, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    goto/16 :goto_3

    .line 672
    :cond_a
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v2

    move v2, v3

    goto :goto_5

    .line 673
    :cond_b
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v3

    goto :goto_6

    .line 685
    :cond_c
    iget-boolean v0, p0, Lcom/loopj/android/http/Base64$Encoder;->do_newline:Z

    if-eqz v0, :cond_4

    if-lez v4, :cond_4

    const/16 v0, 0x13

    if-eq v5, v0, :cond_4

    .line 686
    iget-boolean v0, p0, Lcom/loopj/android/http/Base64$Encoder;->do_cr:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v4

    .line 687
    :goto_8
    add-int/lit8 v4, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    goto/16 :goto_3

    .line 697
    :cond_d
    add-int/lit8 v0, v8, -0x1

    if-ne v1, v0, :cond_f

    .line 698
    iget-object v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    iget v2, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    .line 705
    :cond_e
    :goto_9
    iput v4, p0, Lcom/loopj/android/http/Base64$Encoder;->op:I

    .line 706
    iput v5, p0, Lcom/loopj/android/http/Base64$Encoder;->count:I

    .line 708
    const/4 v0, 0x1

    return v0

    .line 699
    :cond_f
    add-int/lit8 v0, v8, -0x2

    if-ne v1, v0, :cond_e

    .line 700
    iget-object v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    iget v2, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    .line 701
    iget-object v0, p0, Lcom/loopj/android/http/Base64$Encoder;->tail:[B

    iget v2, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/loopj/android/http/Base64$Encoder;->tailLen:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    goto :goto_9

    :cond_10
    move v0, v4

    goto :goto_8

    :cond_11
    move v4, v0

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto :goto_7

    :cond_13
    move v0, v1

    goto/16 :goto_4

    :cond_14
    move v5, v0

    move v4, v1

    move v1, v2

    goto/16 :goto_1

    :cond_15
    move v5, v2

    move v4, v0

    goto/16 :goto_1

    :cond_16
    move v5, v2

    goto/16 :goto_1

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
