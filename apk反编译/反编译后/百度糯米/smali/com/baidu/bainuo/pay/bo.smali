.class public final Lcom/baidu/bainuo/pay/bo;
.super Ljava/lang/Object;
.source "SubmitChecker.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bo;->a:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method

.method private static a(JJIZLcom/baidu/bainuo/pay/a/an;)J
    .locals 2

    .prologue
    .line 886
    iput-wide p2, p6, Lcom/baidu/bainuo/pay/a/an;->w:J

    .line 887
    if-eqz p5, :cond_0

    .line 889
    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 893
    sub-long/2addr p0, p2

    .line 897
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 898
    const/4 v0, 0x0

    iput-boolean v0, p6, Lcom/baidu/bainuo/pay/a/an;->F:Z

    .line 900
    :cond_1
    return-wide p0
.end method

.method private static a(JJLcom/baidu/bainuo/pay/bj;)J
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v0, 0x0

    .line 986
    if-nez p4, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-wide v0

    .line 990
    :cond_1
    iget-object v2, p4, Lcom/baidu/bainuo/pay/bj;->delivery_costs:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 991
    iget-object v4, p4, Lcom/baidu/bainuo/pay/bj;->free_ship_costs:Ljava/lang/String;

    invoke-static {v4, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 992
    iget-object v6, p4, Lcom/baidu/bainuo/pay/bj;->nodeliverycost_count:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 993
    cmp-long v8, v6, v0

    if-lez v8, :cond_3

    .line 994
    cmp-long v4, p0, v6

    if-gez v4, :cond_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    .line 997
    :cond_3
    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 998
    cmp-long v4, p2, v4

    if-ltz v4, :cond_2

    goto :goto_0
.end method

.method private static a(JLcom/baidu/bainuo/pay/a/an;)J
    .locals 4

    .prologue
    .line 905
    iget-wide v0, p2, Lcom/baidu/bainuo/pay/a/an;->y:J

    iget-wide v2, p2, Lcom/baidu/bainuo/pay/a/an;->z:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p2, Lcom/baidu/bainuo/pay/a/an;->z:J

    .line 907
    :goto_0
    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    move-wide p0, v0

    .line 909
    :cond_0
    return-wide p0

    .line 906
    :cond_1
    iget-wide v0, p2, Lcom/baidu/bainuo/pay/a/an;->y:J

    goto :goto_0
.end method

.method private a()Lcom/baidu/bainuo/pay/a/az;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/a/az;

    return-object v0
.end method

.method public static a(JLcom/baidu/bainuo/pay/bg;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;
    .locals 20

    .prologue
    .line 588
    move-object/from16 v0, p2

    move-wide/from16 v1, p0

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;J)J

    move-result-wide v16

    .line 589
    invoke-static/range {p2 .. p2}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;)I

    move-result v4

    .line 592
    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    if-nez p3, :cond_2

    .line 593
    :cond_0
    const/4 v13, 0x0

    .line 596
    :cond_1
    :goto_0
    return-object v13

    :cond_2
    if-nez p3, :cond_3

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move v14, v4

    :goto_1
    move-object/from16 v0, p3

    array-length v4, v0

    if-ge v14, v4, :cond_1

    aget-object v4, p3, v14

    if-eqz v4, :cond_7

    aget-object v12, p3, v14

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12}, Lcom/baidu/bainuo/pay/a/ah;->a(JLcom/baidu/bainuo/pay/cb;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v12, Lcom/baidu/bainuo/pay/cb;->expireTime:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v8, v12, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v8, v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v15, v12, Lcom/baidu/bainuo/pay/cb;->used_money:Ljava/lang/String;

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v15, v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v18

    sub-long v8, v8, v18

    const/4 v15, 0x0

    if-nez v14, :cond_5

    const/4 v15, 0x1

    :cond_4
    :goto_2
    if-eqz v15, :cond_7

    move-wide v6, v8

    move-object v8, v12

    :goto_3
    add-int/lit8 v9, v14, 0x1

    move-wide v10, v6

    move v14, v9

    move-object v13, v8

    move-wide v6, v4

    goto :goto_1

    :cond_5
    cmp-long v18, v8, v10

    if-lez v18, :cond_6

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    cmp-long v18, v8, v10

    if-nez v18, :cond_4

    cmp-long v18, v4, v6

    if-gez v18, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    move-wide v4, v6

    move-object v8, v13

    move-wide v6, v10

    goto :goto_3
.end method

.method public static a(Lcom/baidu/bainuo/pay/bj;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, -0x40800000

    .line 1006
    if-nez p0, :cond_0

    .line 1007
    const-string v0, ""

    .line 1020
    :goto_0
    return-object v0

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bj;->free_ship_costs:Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1011
    iget-object v2, p0, Lcom/baidu/bainuo/pay/bj;->nodeliverycost_count:Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1013
    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    .line 1014
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f080667

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 1015
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1014
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1016
    :cond_1
    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    .line 1017
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f080666

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 1018
    invoke-static {v0, v1, v5, v5}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 1017
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1020
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(J[Lcom/baidu/bainuo/pay/co;Ljava/util/Map;)[J
    .locals 12

    .prologue
    .line 948
    const/4 v0, 0x2

    new-array v4, v0, [J

    .line 949
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v4, v0

    .line 950
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v4, v0

    .line 952
    if-nez p3, :cond_0

    move-object v0, v4

    .line 975
    :goto_0
    return-object v0

    .line 956
    :cond_0
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 958
    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 959
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 960
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v4

    .line 975
    goto :goto_0

    .line 956
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 961
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cg;

    .line 962
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/baidu/bainuo/pay/cg;->id:Ljava/lang/String;

    const-string v3, "amount"

    if-eq v2, v3, :cond_1

    .line 963
    :cond_4
    iget v2, v0, Lcom/baidu/bainuo/pay/cg;->price:I

    int-to-long v2, v2

    .line 967
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    move-wide v2, p0

    .line 971
    :cond_5
    const/4 v6, 0x0

    aget-wide v8, v4, v6

    iget v7, v0, Lcom/baidu/bainuo/pay/cg;->count:I

    int-to-long v10, v7

    mul-long/2addr v2, v10

    add-long/2addr v2, v8

    aput-wide v2, v4, v6

    .line 972
    const/4 v2, 0x1

    aget-wide v6, v4, v2

    iget v0, v0, Lcom/baidu/bainuo/pay/cg;->count:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    aput-wide v6, v4, v2

    goto :goto_2
.end method

.method private static b(JJIZLcom/baidu/bainuo/pay/a/an;)J
    .locals 2

    .prologue
    .line 919
    iput-wide p2, p6, Lcom/baidu/bainuo/pay/a/an;->A:J

    .line 920
    if-eqz p5, :cond_0

    .line 922
    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 926
    sub-long/2addr p0, p2

    .line 930
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 931
    const/4 v0, 0x0

    iput-boolean v0, p6, Lcom/baidu/bainuo/pay/a/an;->G:Z

    .line 933
    :cond_1
    return-wide p0
.end method


# virtual methods
.method final a(Lcom/baidu/bainuo/pay/bq;I)Z
    .locals 32

    .prologue
    .line 687
    invoke-direct/range {p0 .. p0}, Lcom/baidu/bainuo/pay/bo;->a()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v4

    .line 688
    if-nez v4, :cond_0

    .line 689
    const/16 v17, 0x0

    .line 786
    :goto_0
    return v17

    .line 692
    :cond_0
    invoke-interface {v4}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v22

    .line 693
    if-nez v22, :cond_1

    .line 694
    const/16 v17, 0x0

    goto :goto_0

    .line 697
    :cond_1
    invoke-interface {v4}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v23

    .line 698
    if-eqz p1, :cond_2

    if-nez v23, :cond_3

    .line 699
    :cond_2
    const/16 v17, 0x0

    goto :goto_0

    .line 703
    :cond_3
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v4, v4, Lcom/baidu/bainuo/pay/a/an;->b:Z

    if-eqz v4, :cond_4

    .line 704
    and-int/lit8 v4, p2, -0x2

    .line 705
    and-int/lit8 p2, v4, -0x3

    .line 708
    :cond_4
    const/4 v12, 0x0

    .line 710
    const-wide/16 v20, 0x0

    .line 711
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/baidu/bainuo/pay/bx;->current_price:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/baidu/bainuo/pay/bx;->options:[Lcom/baidu/bainuo/pay/co;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-static {v4, v5, v6, v7}, Lcom/baidu/bainuo/pay/bo;->a(J[Lcom/baidu/bainuo/pay/co;Ljava/util/Map;)[J

    move-result-object v4

    .line 715
    const/4 v5, 0x0

    aget-wide v18, v4, v5

    .line 716
    const/4 v5, 0x1

    aget-wide v24, v4, v5

    .line 719
    invoke-direct/range {p0 .. p0}, Lcom/baidu/bainuo/pay/bo;->a()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v4

    if-eqz p1, :cond_5

    if-nez v4, :cond_f

    .line 722
    :cond_5
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lcom/baidu/bainuo/pay/a/an;->e:J

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/baidu/bainuo/pay/a/an;->c:J

    const/4 v5, 0x3

    iput v5, v6, Lcom/baidu/bainuo/pay/a/an;->m:I

    const/4 v5, 0x3

    iput v5, v6, Lcom/baidu/bainuo/pay/a/an;->n:I

    const/4 v5, 0x3

    iput v5, v6, Lcom/baidu/bainuo/pay/a/an;->o:I

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/baidu/bainuo/pay/a/an;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    if-eqz v6, :cond_35

    iget-object v5, v6, Lcom/baidu/bainuo/pay/a/an;->q:[Lcom/baidu/bainuo/pay/bg;

    if-eqz v5, :cond_35

    invoke-static {v4, v6}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;Lcom/baidu/bainuo/pay/a/an;)Lcom/baidu/bainuo/pay/bg;

    move-result-object v7

    if-eqz v7, :cond_35

    iput-object v4, v6, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    iget-object v4, v7, Lcom/baidu/bainuo/pay/bg;->voucherUseType:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v6, Lcom/baidu/bainuo/pay/a/an;->m:I

    iget-object v4, v7, Lcom/baidu/bainuo/pay/bg;->redpaperUseType:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v6, Lcom/baidu/bainuo/pay/a/an;->n:I

    iget-object v4, v7, Lcom/baidu/bainuo/pay/bg;->balanceUseType:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v6, Lcom/baidu/bainuo/pay/a/an;->o:I

    iget-object v4, v7, Lcom/baidu/bainuo/pay/bg;->baifubaoUseType:Ljava/lang/String;

    iput-object v4, v6, Lcom/baidu/bainuo/pay/a/an;->p:Ljava/lang/String;

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;J)J

    move-result-wide v4

    invoke-static {v7}, Lcom/baidu/bainuo/pay/a/ah;->d(Lcom/baidu/bainuo/pay/bg;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/baidu/bainuo/pay/a/an;->e:J

    .line 723
    :goto_2
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget v9, v6, Lcom/baidu/bainuo/pay/a/an;->m:I

    .line 724
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget v8, v6, Lcom/baidu/bainuo/pay/a/an;->n:I

    .line 725
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget v14, v6, Lcom/baidu/bainuo/pay/a/an;->o:I

    .line 728
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/baidu/bainuo/pay/bq;->h:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/baidu/bainuo/pay/bq;->g:J

    move-wide/from16 v16, v0

    .line 729
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    .line 728
    const/4 v13, 0x0

    iput-object v13, v7, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    const-wide/16 v26, 0x0

    move-wide/from16 v0, v26

    iput-wide v0, v7, Lcom/baidu/bainuo/pay/a/an;->i:J

    invoke-static {v6}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x1

    if-eq v9, v13, :cond_7

    const/4 v13, 0x2

    if-eq v9, v13, :cond_7

    cmp-long v13, v4, v10

    if-ltz v13, :cond_7

    sub-long v4, v4, v16

    const-wide/16 v26, 0x0

    cmp-long v13, v4, v26

    if-gez v13, :cond_6

    const-wide/16 v4, 0x0

    :cond_6
    move-wide/from16 v0, v16

    iput-wide v0, v7, Lcom/baidu/bainuo/pay/a/an;->i:J

    iput-object v6, v7, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    iput-wide v10, v7, Lcom/baidu/bainuo/pay/a/an;->j:J

    :cond_7
    move-wide v6, v4

    .line 730
    const/4 v4, 0x1

    if-eq v9, v4, :cond_8

    const/4 v4, 0x2

    if-ne v9, v4, :cond_34

    :cond_8
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 731
    const/4 v4, 0x1

    move v9, v4

    .line 735
    :goto_3
    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v4, v10, Lcom/baidu/bainuo/pay/a/an;->s:[Lcom/baidu/bainuo/pay/bn;

    if-eqz v4, :cond_33

    iget-object v4, v10, Lcom/baidu/bainuo/pay/a/an;->s:[Lcom/baidu/bainuo/pay/bn;

    array-length v4, v4

    if-lez v4, :cond_33

    iget-object v4, v10, Lcom/baidu/bainuo/pay/a/an;->s:[Lcom/baidu/bainuo/pay/bn;

    const/4 v5, 0x0

    aget-object v11, v4, v5

    iget-object v4, v11, Lcom/baidu/bainuo/pay/bn;->reductionAmount:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v11, Lcom/baidu/bainuo/pay/bn;->id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v11, Lcom/baidu/bainuo/pay/bn;->reductionAmount:Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-static {v4, v12, v13}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v12, 0xa

    div-long/2addr v4, v12

    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-gez v12, :cond_9

    const-wide/16 v4, 0x0

    :cond_9
    iput-wide v4, v10, Lcom/baidu/bainuo/pay/a/an;->g:J

    iget-object v4, v11, Lcom/baidu/bainuo/pay/bn;->id:Ljava/lang/String;

    iput-object v4, v10, Lcom/baidu/bainuo/pay/a/an;->f:Ljava/lang/String;

    :cond_a
    iget-wide v4, v10, Lcom/baidu/bainuo/pay/a/an;->g:J

    sub-long v4, v6, v4

    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2c

    .line 739
    :goto_5
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/baidu/bainuo/pay/bq;->e:Z

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-wide v10, v6, Lcom/baidu/bainuo/pay/a/an;->u:J

    iget-wide v12, v6, Lcom/baidu/bainuo/pay/a/an;->v:J

    cmp-long v7, v10, v12

    if-lez v7, :cond_2d

    iget-wide v6, v6, Lcom/baidu/bainuo/pay/a/an;->v:J

    :goto_6
    cmp-long v10, v4, v6

    if-lez v10, :cond_2e

    .line 740
    :goto_7
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/baidu/bainuo/pay/bq;->f:Z

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v4, v5, v10}, Lcom/baidu/bainuo/pay/bo;->a(JLcom/baidu/bainuo/pay/a/an;)J

    move-result-wide v12

    .line 742
    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-wide v6, v10, Lcom/baidu/bainuo/pay/a/an;->x:J

    .line 743
    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-wide v12, v10, Lcom/baidu/bainuo/pay/a/an;->B:J

    .line 744
    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iput-wide v4, v10, Lcom/baidu/bainuo/pay/a/an;->C:J

    .line 746
    const/4 v10, 0x1

    if-eq v8, v10, :cond_b

    const/4 v10, 0x2

    if-ne v8, v10, :cond_c

    :cond_b
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/baidu/bainuo/pay/bq;->e:Z

    if-eqz v10, :cond_c

    .line 747
    const/4 v9, 0x1

    .line 749
    :cond_c
    const/4 v10, 0x1

    if-eq v14, v10, :cond_d

    const/4 v10, 0x2

    if-ne v14, v10, :cond_32

    :cond_d
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/baidu/bainuo/pay/bq;->f:Z

    if-eqz v10, :cond_32

    .line 750
    const/4 v9, 0x1

    move/from16 v17, v9

    .line 754
    :goto_8
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/baidu/bainuo/pay/bq;->e:Z

    if-nez v9, :cond_e

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/baidu/bainuo/pay/bq;->f:Z

    if-nez v9, :cond_2f

    .line 756
    :cond_e
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/baidu/bainuo/pay/bq;->e:Z

    .line 757
    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    .line 756
    invoke-static/range {v4 .. v10}, Lcom/baidu/bainuo/pay/bo;->a(JJIZLcom/baidu/bainuo/pay/a/an;)J

    move-result-wide v4

    .line 759
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_31

    .line 761
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/baidu/bainuo/pay/bq;->f:Z

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v4, v5, v6}, Lcom/baidu/bainuo/pay/bo;->a(JLcom/baidu/bainuo/pay/a/an;)J

    move-result-wide v6

    .line 763
    :goto_9
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/baidu/bainuo/pay/bq;->f:Z

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    move v8, v14

    invoke-static/range {v4 .. v10}, Lcom/baidu/bainuo/pay/bo;->b(JJIZLcom/baidu/bainuo/pay/a/an;)J

    move-result-wide v4

    .line 774
    :goto_a
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_30

    .line 775
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/baidu/bainuo/pay/bx;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    move-wide/from16 v0, v24

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3, v6}, Lcom/baidu/bainuo/pay/bo;->a(JJLcom/baidu/bainuo/pay/bj;)J

    move-result-wide v6

    .line 776
    add-long/2addr v4, v6

    move-wide/from16 v30, v6

    move-wide v6, v4

    move-wide/from16 v4, v30

    .line 780
    :goto_b
    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    move-wide/from16 v0, v18

    iput-wide v0, v8, Lcom/baidu/bainuo/pay/a/am;->d:J

    .line 781
    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iput-wide v4, v8, Lcom/baidu/bainuo/pay/a/am;->b:J

    .line 782
    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    add-long v4, v4, v18

    iput-wide v4, v8, Lcom/baidu/bainuo/pay/a/am;->c:J

    .line 783
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    iput-wide v6, v4, Lcom/baidu/bainuo/pay/a/ak;->c:J

    .line 784
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/baidu/bainuo/pay/a/ak;->b:Z

    goto/16 :goto_0

    .line 719
    :cond_f
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_12

    iget-object v4, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v4, v4, Lcom/baidu/bainuo/pay/a/an;->D:Z

    if-nez v4, :cond_12

    const/4 v4, 0x0

    iget-object v5, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v5, v5, Lcom/baidu/bainuo/pay/a/an;->E:Z

    if-eqz v5, :cond_37

    iget-object v5, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v5, v5, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_37

    iget-object v4, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    move-object v5, v4

    :goto_c
    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_14

    const/4 v4, 0x1

    :goto_d
    iget-object v6, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v6, v6, Lcom/baidu/bainuo/pay/a/an;->E:Z

    if-eqz v6, :cond_10

    iget-object v6, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v6, v6, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v4, 0x1

    :cond_10
    iget-object v15, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    if-nez v15, :cond_15

    const/4 v5, 0x0

    :cond_11
    if-eqz v5, :cond_28

    iget-object v4, v5, Lcom/baidu/bainuo/pay/bp;->a:Lcom/baidu/bainuo/pay/bg;

    if-eqz v4, :cond_28

    iget-object v4, v5, Lcom/baidu/bainuo/pay/bp;->a:Lcom/baidu/bainuo/pay/bg;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/bg;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v5, Lcom/baidu/bainuo/pay/bp;->a:Lcom/baidu/bainuo/pay/bg;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/bg;->id:Ljava/lang/String;

    iget-object v6, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v6, v6, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v5, Lcom/baidu/bainuo/pay/bp;->a:Lcom/baidu/bainuo/pay/bg;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/bg;->id:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    iget-object v4, v5, Lcom/baidu/bainuo/pay/bp;->a:Lcom/baidu/bainuo/pay/bg;

    invoke-static {v4}, Lcom/baidu/bainuo/pay/a/ah;->d(Lcom/baidu/bainuo/pay/bg;)J

    move-result-wide v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/baidu/bainuo/pay/bq;->i:J

    :cond_12
    :goto_e
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    iget-object v5, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v4, v5}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;Lcom/baidu/bainuo/pay/a/an;)Lcom/baidu/bainuo/pay/bg;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;)I

    invoke-static {v4}, Lcom/baidu/bainuo/pay/a/ah;->b(Lcom/baidu/bainuo/pay/bg;)I

    invoke-static {v4}, Lcom/baidu/bainuo/pay/a/ah;->c(Lcom/baidu/bainuo/pay/bg;)I

    const/4 v4, 0x1

    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_29

    iget-object v5, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v5, v5, Lcom/baidu/bainuo/pay/a/an;->E:Z

    if-eqz v5, :cond_13

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    iget-object v6, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v6, v6, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    invoke-static {v5, v6}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    iget-object v7, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    invoke-static {v6, v7}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;Lcom/baidu/bainuo/pay/a/an;)Lcom/baidu/bainuo/pay/bg;

    move-result-object v6

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;J)J

    move-result-wide v6

    if-eqz v5, :cond_29

    invoke-static {v6, v7, v5}, Lcom/baidu/bainuo/pay/a/ah;->a(JLcom/baidu/bainuo/pay/cb;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v5

    const v6, 0x7f0806f2

    invoke-virtual {v5, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_f
    if-eqz v4, :cond_5

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    iget-object v5, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    if-nez v5, :cond_2a

    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_2b

    iget-object v5, v4, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    iget-object v5, v4, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, v4, Lcom/baidu/bainuo/pay/cb;->used_money:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v6, v5

    move-object/from16 v0, p1

    iput-wide v6, v0, Lcom/baidu/bainuo/pay/bq;->g:J

    iget-object v4, v4, Lcom/baidu/bainuo/pay/cb;->threshold:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/baidu/bainuo/pay/bq;->h:J

    iget-object v4, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/baidu/bainuo/pay/a/an;->E:Z

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_15
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v15, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    invoke-static {v5, v6}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v5}, Lcom/baidu/bainuo/pay/a/ah;->a(JLcom/baidu/bainuo/pay/cb;)Z

    move-result v6

    if-nez v6, :cond_36

    const/4 v5, 0x0

    move-object v13, v5

    :goto_11
    const-wide/16 v6, 0x0

    if-eqz v13, :cond_16

    iget-object v5, v13, Lcom/baidu/bainuo/pay/cb;->threshold:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v6

    :cond_16
    const/4 v5, 0x0

    iget-boolean v8, v15, Lcom/baidu/bainuo/pay/a/an;->F:Z

    if-eqz v8, :cond_17

    iget-boolean v8, v15, Lcom/baidu/bainuo/pay/a/an;->k:Z

    if-eqz v8, :cond_17

    const/4 v5, 0x1

    :cond_17
    const/4 v8, 0x0

    iget-boolean v9, v15, Lcom/baidu/bainuo/pay/a/an;->G:Z

    if-eqz v9, :cond_18

    iget-boolean v9, v15, Lcom/baidu/bainuo/pay/a/an;->l:Z

    if-eqz v9, :cond_18

    const/4 v8, 0x1

    :cond_18
    invoke-static {v15}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/a/an;)[Lcom/baidu/bainuo/pay/bg;

    move-result-object v17

    const/4 v9, 0x0

    :goto_12
    move-object/from16 v0, v17

    array-length v10, v0

    if-lt v9, v10, :cond_1c

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    iget-object v5, v15, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4, v5}, Lcom/baidu/bainuo/pay/bo;->a(JLcom/baidu/bainuo/pay/bg;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v5, Lcom/baidu/bainuo/pay/bp;

    invoke-direct {v5}, Lcom/baidu/bainuo/pay/bp;-><init>()V

    iput-object v4, v5, Lcom/baidu/bainuo/pay/bp;->b:Lcom/baidu/bainuo/pay/cb;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/baidu/bainuo/pay/bp;->c:J

    iget-wide v6, v5, Lcom/baidu/bainuo/pay/bp;->c:J

    cmp-long v4, v6, v18

    if-lez v4, :cond_19

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/baidu/bainuo/pay/bp;->c:J

    :cond_19
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v5, 0x0

    const/4 v4, 0x0

    move v6, v4

    :goto_13
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_11

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/bainuo/pay/bp;

    if-nez v5, :cond_23

    :cond_1b
    :goto_14
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    goto :goto_13

    :cond_1c
    aget-object v10, v17, v9

    invoke-static {v10}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;)I

    move-result v11

    invoke-static {v10}, Lcom/baidu/bainuo/pay/a/ah;->b(Lcom/baidu/bainuo/pay/bg;)I

    move-result v26

    invoke-static {v10}, Lcom/baidu/bainuo/pay/a/ah;->c(Lcom/baidu/bainuo/pay/bg;)I

    move-result v27

    if-eqz v13, :cond_1d

    const/16 v28, 0x3

    move/from16 v0, v28

    if-ne v11, v0, :cond_22

    move-wide/from16 v0, v18

    invoke-static {v10, v0, v1}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;J)J

    move-result-wide v28

    cmp-long v11, v28, v6

    if-ltz v11, :cond_22

    :cond_1d
    if-eqz v5, :cond_1e

    const/4 v11, 0x3

    move/from16 v0, v26

    if-ne v0, v11, :cond_22

    :cond_1e
    if-eqz v8, :cond_1f

    const/4 v11, 0x3

    move/from16 v0, v27

    if-ne v0, v11, :cond_22

    :cond_1f
    new-instance v26, Lcom/baidu/bainuo/pay/bp;

    invoke-direct/range {v26 .. v26}, Lcom/baidu/bainuo/pay/bp;-><init>()V

    move-object/from16 v0, v26

    iput-object v10, v0, Lcom/baidu/bainuo/pay/bp;->a:Lcom/baidu/bainuo/pay/bg;

    invoke-static {v10}, Lcom/baidu/bainuo/pay/a/ah;->d(Lcom/baidu/bainuo/pay/bg;)J

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, v26

    iput-wide v0, v2, Lcom/baidu/bainuo/pay/bp;->c:J

    if-nez v4, :cond_21

    iget-object v11, v15, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v10, v11}, Lcom/baidu/bainuo/pay/bo;->a(JLcom/baidu/bainuo/pay/bg;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;

    move-result-object v10

    move-object/from16 v0, v26

    iput-object v10, v0, Lcom/baidu/bainuo/pay/bp;->b:Lcom/baidu/bainuo/pay/cb;

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/baidu/bainuo/pay/bp;->b:Lcom/baidu/bainuo/pay/cb;

    if-eqz v10, :cond_21

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/baidu/bainuo/pay/bp;->b:Lcom/baidu/bainuo/pay/cb;

    iget-object v10, v10, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    invoke-static {v10, v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v10

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/baidu/bainuo/pay/bp;->c:J

    move-wide/from16 v28, v0

    sub-long v28, v18, v28

    cmp-long v27, v10, v28

    if-lez v27, :cond_20

    move-object/from16 v0, v26

    iget-wide v10, v0, Lcom/baidu/bainuo/pay/bp;->c:J

    sub-long v10, v18, v10

    :cond_20
    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/baidu/bainuo/pay/bp;->c:J

    move-wide/from16 v28, v0

    add-long v10, v10, v28

    move-object/from16 v0, v26

    iput-wide v10, v0, Lcom/baidu/bainuo/pay/bp;->c:J

    :cond_21
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_12

    :cond_23
    iget-wide v8, v4, Lcom/baidu/bainuo/pay/bp;->c:J

    iget-wide v10, v5, Lcom/baidu/bainuo/pay/bp;->c:J

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1b

    iget-wide v8, v4, Lcom/baidu/bainuo/pay/bp;->c:J

    iget-wide v10, v5, Lcom/baidu/bainuo/pay/bp;->c:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_24

    move-object/from16 v0, v17

    array-length v9, v0

    move-object/from16 v0, v17

    array-length v8, v0

    const/4 v7, 0x0

    :goto_15
    move-object/from16 v0, v17

    array-length v10, v0

    if-lt v7, v10, :cond_25

    if-eq v9, v8, :cond_24

    if-lt v9, v8, :cond_1b

    :cond_24
    move-object v4, v5

    goto/16 :goto_14

    :cond_25
    aget-object v10, v17, v7

    iget-object v11, v4, Lcom/baidu/bainuo/pay/bp;->a:Lcom/baidu/bainuo/pay/bg;

    if-ne v10, v11, :cond_26

    move v9, v7

    :cond_26
    aget-object v10, v17, v7

    iget-object v11, v5, Lcom/baidu/bainuo/pay/bp;->a:Lcom/baidu/bainuo/pay/bg;

    if-ne v10, v11, :cond_27

    move v8, v7

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_28
    iget-object v4, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/baidu/bainuo/pay/bq;->i:J

    goto/16 :goto_e

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_2a
    invoke-static {v4, v5}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;Lcom/baidu/bainuo/pay/a/an;)Lcom/baidu/bainuo/pay/bg;

    move-result-object v4

    iget-object v5, v5, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4, v5}, Lcom/baidu/bainuo/pay/bo;->a(JLcom/baidu/bainuo/pay/bg;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;

    move-result-object v4

    goto/16 :goto_10

    :cond_2b
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/baidu/bainuo/pay/bq;->g:J

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/baidu/bainuo/pay/bq;->h:J

    iget-object v4, v14, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/baidu/bainuo/pay/a/an;->E:Z

    goto/16 :goto_1

    .line 735
    :cond_2c
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    .line 739
    :cond_2d
    iget-wide v6, v6, Lcom/baidu/bainuo/pay/a/an;->u:J

    goto/16 :goto_6

    :cond_2e
    move-wide v6, v4

    goto/16 :goto_7

    .line 767
    :cond_2f
    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/baidu/bainuo/pay/bq;->f:Z

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    move-object/from16 v16, v0

    move-wide v10, v4

    invoke-static/range {v10 .. v16}, Lcom/baidu/bainuo/pay/bo;->b(JJIZLcom/baidu/bainuo/pay/a/an;)J

    move-result-wide v4

    .line 769
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/baidu/bainuo/pay/bq;->e:Z

    .line 770
    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    .line 769
    invoke-static/range {v4 .. v10}, Lcom/baidu/bainuo/pay/bo;->a(JJIZLcom/baidu/bainuo/pay/a/an;)J

    move-result-wide v4

    goto/16 :goto_a

    :cond_30
    move-wide v6, v4

    move-wide/from16 v4, v20

    goto/16 :goto_b

    :cond_31
    move-wide v6, v12

    goto/16 :goto_9

    :cond_32
    move/from16 v17, v9

    goto/16 :goto_8

    :cond_33
    move-wide v4, v6

    goto/16 :goto_4

    :cond_34
    move v9, v12

    goto/16 :goto_3

    :cond_35
    move-wide/from16 v4, v18

    goto/16 :goto_2

    :cond_36
    move-object v13, v5

    goto/16 :goto_11

    :cond_37
    move-object v5, v4

    goto/16 :goto_c
.end method

.method public final a(ZI)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    .line 48
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bo;->a()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_12

    .line 50
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->i()Z

    move-result v0

    .line 53
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 54
    if-eqz v0, :cond_9

    .line 55
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bo;->a()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v3

    if-nez v3, :cond_1

    .line 60
    :cond_0
    :goto_1
    return v2

    .line 55
    :cond_1
    invoke-interface {v3}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/a/an;->q:[Lcom/baidu/bainuo/pay/bg;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/a/an;->q:[Lcom/baidu/bainuo/pay/bg;

    array-length v4, v4

    if-gtz v4, :cond_3

    :cond_2
    iget-object v4, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/a/an;->s:[Lcom/baidu/bainuo/pay/bn;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/an;->s:[Lcom/baidu/bainuo/pay/bn;

    array-length v0, v0

    if-lez v0, :cond_5

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_11

    move v0, v1

    :goto_3
    invoke-interface {v3}, Lcom/baidu/bainuo/pay/a/az;->t()Lcom/baidu/bainuo/pay/bq;

    move-result-object v4

    invoke-interface {v3}, Lcom/baidu/bainuo/pay/a/az;->v()Lcom/baidu/bainuo/pay/bq;

    move-result-object v5

    invoke-interface {v3}, Lcom/baidu/bainuo/pay/a/az;->w()Lcom/baidu/bainuo/pay/bq;

    move-result-object v6

    invoke-interface {v3}, Lcom/baidu/bainuo/pay/a/az;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    move v2, v1

    :cond_4
    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v3, v4}, Lcom/baidu/bainuo/pay/a/az;->b(Lcom/baidu/bainuo/pay/bq;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lcom/baidu/bainuo/pay/bq;->a(Lcom/baidu/bainuo/pay/bq;)I

    move-result v1

    if-eqz v1, :cond_4

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    or-int/lit8 v2, p1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v4, p2}, Lcom/baidu/bainuo/pay/bo;->a(Lcom/baidu/bainuo/pay/bq;I)Z

    invoke-interface {v3, v4}, Lcom/baidu/bainuo/pay/a/az;->c(Lcom/baidu/bainuo/pay/bq;)V

    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v3, v0}, Lcom/baidu/bainuo/pay/a/az;->a(Lcom/baidu/bainuo/pay/a/al;)V

    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v3, v0}, Lcom/baidu/bainuo/pay/a/az;->b(Lcom/baidu/bainuo/pay/a/al;)V

    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v3, v0}, Lcom/baidu/bainuo/pay/a/az;->c(Lcom/baidu/bainuo/pay/a/al;)V

    goto :goto_1

    .line 57
    :cond_9
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bo;->a()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->t()Lcom/baidu/bainuo/pay/bq;

    move-result-object v3

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->v()Lcom/baidu/bainuo/pay/bq;

    move-result-object v4

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->w()Lcom/baidu/bainuo/pay/bq;

    move-result-object v5

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Lcom/baidu/bainuo/pay/bq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0, v3}, Lcom/baidu/bainuo/pay/a/az;->a(Lcom/baidu/bainuo/pay/bq;)V

    :cond_a
    :goto_5
    move v2, v1

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5, v3}, Lcom/baidu/bainuo/pay/bq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_c
    invoke-interface {v0, v3}, Lcom/baidu/bainuo/pay/a/az;->a(Lcom/baidu/bainuo/pay/bq;)V

    goto :goto_5

    .line 60
    :cond_d
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bo;->a()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/baidu/bainuo/pay/a/az;->u()Lcom/baidu/bainuo/pay/bq;

    move-result-object v0

    invoke-direct {p0}, Lcom/baidu/bainuo/pay/bo;->a()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v4, v9, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v10

    const-wide/16 v4, 0x0

    iget-object v6, v9, Lcom/baidu/bainuo/pay/bx;->current_price:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    iget-object v11, v9, Lcom/baidu/bainuo/pay/bx;->options:[Lcom/baidu/bainuo/pay/co;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-static {v6, v7, v11, v0}, Lcom/baidu/bainuo/pay/bo;->a(J[Lcom/baidu/bainuo/pay/co;Ljava/util/Map;)[J

    move-result-object v0

    aget-wide v6, v0, v2

    aget-wide v0, v0, v1

    const/4 v11, 0x2

    if-ne v10, v11, :cond_f

    iget-object v4, v9, Lcom/baidu/bainuo/pay/bx;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    invoke-static {v0, v1, v6, v7, v4}, Lcom/baidu/bainuo/pay/bo;->a(JJLcom/baidu/bainuo/pay/bj;)J

    move-result-wide v0

    add-long v4, v6, v0

    :goto_6
    iget-object v6, v8, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iput-wide v0, v6, Lcom/baidu/bainuo/pay/a/am;->b:J

    iget-object v0, v8, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iput-wide v4, v0, Lcom/baidu/bainuo/pay/a/am;->c:J

    :cond_e
    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v3, v0}, Lcom/baidu/bainuo/pay/a/az;->a(Lcom/baidu/bainuo/pay/a/al;)V

    goto/16 :goto_1

    :cond_f
    move-wide v0, v4

    move-wide v4, v6

    goto :goto_6

    :cond_10
    move v1, v2

    goto :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_3

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method
