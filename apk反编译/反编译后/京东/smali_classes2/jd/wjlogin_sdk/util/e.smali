.class final Ljd/wjlogin_sdk/util/e;
.super Ljd/wjlogin_sdk/util/c;
.source "Base64.java"


# static fields
.field static final synthetic g:Z

.field private static final h:[B

.field private static final i:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final j:[B

.field private k:I

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 542
    const-class v0, Ljd/wjlogin_sdk/util/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljd/wjlogin_sdk/util/e;->g:Z

    .line 554
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljd/wjlogin_sdk/util/e;->h:[B

    .line 565
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Ljd/wjlogin_sdk/util/e;->i:[B

    .line 570
    return-void

    .line 542
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 554
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

    .line 565
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

    .line 581
    invoke-direct {p0}, Ljd/wjlogin_sdk/util/c;-><init>()V

    .line 582
    const/4 v0, 0x0

    iput-object v0, p0, Ljd/wjlogin_sdk/util/e;->a:[B

    .line 584
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljd/wjlogin_sdk/util/e;->d:Z

    .line 585
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljd/wjlogin_sdk/util/e;->e:Z

    .line 586
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Ljd/wjlogin_sdk/util/e;->f:Z

    .line 587
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Ljd/wjlogin_sdk/util/e;->h:[B

    :goto_3
    iput-object v0, p0, Ljd/wjlogin_sdk/util/e;->l:[B

    .line 589
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ljd/wjlogin_sdk/util/e;->j:[B

    .line 590
    iput v2, p0, Ljd/wjlogin_sdk/util/e;->c:I

    .line 592
    iget-boolean v0, p0, Ljd/wjlogin_sdk/util/e;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Ljd/wjlogin_sdk/util/e;->k:I

    .line 593
    return-void

    :cond_0
    move v0, v2

    .line 584
    goto :goto_0

    :cond_1
    move v0, v2

    .line 585
    goto :goto_1

    :cond_2
    move v1, v2

    .line 586
    goto :goto_2

    .line 587
    :cond_3
    sget-object v0, Ljd/wjlogin_sdk/util/e;->i:[B

    goto :goto_3

    .line 592
    :cond_4
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public final a([BIIZ)Z
    .locals 10

    .prologue
    .line 605
    iget-object v6, p0, Ljd/wjlogin_sdk/util/e;->l:[B

    .line 606
    iget-object v7, p0, Ljd/wjlogin_sdk/util/e;->a:[B

    .line 607
    const/4 v4, 0x0

    .line 608
    iget v1, p0, Ljd/wjlogin_sdk/util/e;->k:I

    .line 611
    add-int v8, p3, p2

    .line 612
    const/4 v0, -0x1

    .line 618
    iget v2, p0, Ljd/wjlogin_sdk/util/e;->c:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v2, p2

    move v3, v0

    .line 645
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_14

    .line 646
    const/4 v0, 0x0

    shr-int/lit8 v4, v3, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 647
    const/4 v0, 0x1

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 648
    const/4 v0, 0x2

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 649
    const/4 v4, 0x3

    const/4 v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v4

    .line 650
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_13

    .line 651
    iget-boolean v1, p0, Ljd/wjlogin_sdk/util/e;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/16 v3, 0xd

    aput-byte v3, v7, v1

    .line 652
    :cond_1
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    .line 653
    const/16 v0, 0x13

    move v5, v0

    .line 662
    :goto_1
    add-int/lit8 v0, v2, 0x3

    if-le v0, v8, :cond_5

    .line 679
    iget v0, p0, Ljd/wjlogin_sdk/util/e;->c:I

    sub-int v0, v2, v0

    add-int/lit8 v1, v8, -0x1

    if-ne v0, v1, :cond_7

    .line 686
    const/4 v1, 0x0

    .line 687
    iget v0, p0, Ljd/wjlogin_sdk/util/e;->c:I

    if-lez v0, :cond_6

    iget-object v0, p0, Ljd/wjlogin_sdk/util/e;->j:[B

    const/4 v3, 0x0

    const/4 v1, 0x1

    aget-byte v0, v0, v3

    :goto_2
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 688
    iget v0, p0, Ljd/wjlogin_sdk/util/e;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljd/wjlogin_sdk/util/e;->c:I

    .line 689
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v4

    .line 690
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v1

    .line 691
    iget-boolean v1, p0, Ljd/wjlogin_sdk/util/e;->d:Z

    if-eqz v1, :cond_2

    .line 692
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v0

    .line 693
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v1

    .line 695
    :cond_2
    iget-boolean v1, p0, Ljd/wjlogin_sdk/util/e;->e:Z

    if-eqz v1, :cond_f

    .line 696
    iget-boolean v1, p0, Ljd/wjlogin_sdk/util/e;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v1

    .line 697
    :cond_3
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    .line 719
    :cond_4
    :goto_3
    sget-boolean v0, Ljd/wjlogin_sdk/util/e;->g:Z

    if-nez v0, :cond_c

    iget v0, p0, Ljd/wjlogin_sdk/util/e;->c:I

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move v2, p2

    move v3, v0

    .line 621
    goto/16 :goto_0

    .line 624
    :pswitch_1
    add-int/lit8 v2, p2, 0x2

    if-gt v2, v8, :cond_0

    .line 627
    iget-object v0, p0, Ljd/wjlogin_sdk/util/e;->j:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 628
    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 627
    or-int/2addr v0, v3

    .line 629
    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 627
    or-int/2addr v0, v2

    .line 630
    const/4 v2, 0x0

    iput v2, p0, Ljd/wjlogin_sdk/util/e;->c:I

    move v2, p2

    move v3, v0

    .line 632
    goto/16 :goto_0

    .line 635
    :pswitch_2
    add-int/lit8 v2, p2, 0x1

    if-gt v2, v8, :cond_0

    .line 637
    iget-object v0, p0, Ljd/wjlogin_sdk/util/e;->j:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 638
    iget-object v2, p0, Ljd/wjlogin_sdk/util/e;->j:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 637
    or-int/2addr v0, v2

    .line 639
    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    .line 637
    or-int/2addr v0, v3

    .line 640
    const/4 v3, 0x0

    iput v3, p0, Ljd/wjlogin_sdk/util/e;->c:I

    move v3, v0

    goto/16 :goto_0

    .line 663
    :cond_5
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 664
    add-int/lit8 v1, v2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 663
    or-int/2addr v0, v1

    .line 665
    add-int/lit8 v1, v2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 663
    or-int/2addr v0, v1

    .line 666
    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, v7, v4

    .line 667
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v1

    .line 668
    add-int/lit8 v1, v4, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v1

    .line 669
    add-int/lit8 v1, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v1

    .line 670
    add-int/lit8 v2, v2, 0x3

    .line 671
    add-int/lit8 v1, v4, 0x4

    .line 672
    add-int/lit8 v0, v5, -0x1

    if-nez v0, :cond_12

    .line 673
    iget-boolean v0, p0, Ljd/wjlogin_sdk/util/e;->f:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v1

    .line 674
    :goto_4
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    .line 675
    const/16 v0, 0x13

    move v5, v0

    goto/16 :goto_1

    .line 687
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v0, p1, v2

    move v2, v3

    goto/16 :goto_2

    .line 699
    :cond_7
    iget v0, p0, Ljd/wjlogin_sdk/util/e;->c:I

    sub-int v0, v2, v0

    add-int/lit8 v1, v8, -0x2

    if-ne v0, v1, :cond_b

    .line 700
    const/4 v1, 0x0

    .line 701
    iget v0, p0, Ljd/wjlogin_sdk/util/e;->c:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_9

    iget-object v0, p0, Ljd/wjlogin_sdk/util/e;->j:[B

    const/4 v3, 0x0

    const/4 v1, 0x1

    aget-byte v0, v0, v3

    :goto_5
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0xa

    .line 702
    iget v0, p0, Ljd/wjlogin_sdk/util/e;->c:I

    if-lez v0, :cond_a

    iget-object v0, p0, Ljd/wjlogin_sdk/util/e;->j:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v1

    move v1, v3

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    .line 701
    or-int/2addr v0, v9

    .line 703
    iget v3, p0, Ljd/wjlogin_sdk/util/e;->c:I

    sub-int v1, v3, v1

    iput v1, p0, Ljd/wjlogin_sdk/util/e;->c:I

    .line 704
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v4

    .line 705
    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v1

    .line 706
    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v3

    .line 707
    iget-boolean v0, p0, Ljd/wjlogin_sdk/util/e;->d:Z

    if-eqz v0, :cond_10

    .line 708
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v1

    .line 710
    :goto_7
    iget-boolean v1, p0, Ljd/wjlogin_sdk/util/e;->e:Z

    if-eqz v1, :cond_f

    .line 711
    iget-boolean v1, p0, Ljd/wjlogin_sdk/util/e;->f:Z

    if-eqz v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v1

    .line 712
    :cond_8
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    goto/16 :goto_3

    .line 701
    :cond_9
    add-int/lit8 v3, v2, 0x1

    aget-byte v0, p1, v2

    move v2, v3

    goto :goto_5

    .line 702
    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget-byte v0, p1, v2

    move v2, v3

    goto :goto_6

    .line 714
    :cond_b
    iget-boolean v0, p0, Ljd/wjlogin_sdk/util/e;->e:Z

    if-eqz v0, :cond_4

    if-lez v4, :cond_4

    const/16 v0, 0x13

    if-eq v5, v0, :cond_4

    .line 715
    iget-boolean v0, p0, Ljd/wjlogin_sdk/util/e;->f:Z

    if-eqz v0, :cond_e

    add-int/lit8 v0, v4, 0x1

    const/16 v1, 0xd

    aput-byte v1, v7, v4

    .line 716
    :goto_8
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    goto/16 :goto_3

    .line 720
    :cond_c
    sget-boolean v0, Ljd/wjlogin_sdk/util/e;->g:Z

    if-nez v0, :cond_d

    if-eq v2, v8, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 725
    :cond_d
    iput v4, p0, Ljd/wjlogin_sdk/util/e;->b:I

    .line 734
    iput v5, p0, Ljd/wjlogin_sdk/util/e;->k:I

    .line 736
    const/4 v0, 0x1

    return v0

    :cond_e
    move v0, v4

    goto :goto_8

    :cond_f
    move v4, v0

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto :goto_7

    :cond_11
    move v0, v1

    goto/16 :goto_4

    :cond_12
    move v5, v0

    move v4, v1

    goto/16 :goto_1

    :cond_13
    move v5, v1

    move v4, v0

    goto/16 :goto_1

    :cond_14
    move v5, v1

    goto/16 :goto_1

    .line 618
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
