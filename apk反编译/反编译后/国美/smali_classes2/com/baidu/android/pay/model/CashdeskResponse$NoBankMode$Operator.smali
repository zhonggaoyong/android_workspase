.class public Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3b6a09b8982e4e14L


# instance fields
.field public amount:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;

.field public cinfo:Ljava/lang/String;

.field public cname:Ljava/lang/String;

.field public cnorule:Ljava/lang/String;

.field public cpwdrule:Ljava/lang/String;

.field public ctype:I

.field public nolen:Ljava/lang/String;

.field public pwdlen:Ljava/lang/String;

.field private selectedValue:J

.field private tmp_nolen:Ljava/lang/String;

.field private tmp_pwdlen:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->selectedValue:J

    .line 494
    return-void
.end method


# virtual methods
.method public getFaceArrayValues(Ljava/lang/String;)[J
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 679
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 681
    iget-object v4, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->amount:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    .line 695
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 696
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 700
    return-object v2

    .line 681
    :cond_0
    aget-object v6, v4, v2

    .line 682
    new-instance v7, Ljava/math/BigDecimal;

    iget-wide v8, v6, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->a:J

    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    .line 683
    new-instance v8, Ljava/math/BigDecimal;

    iget-wide v10, v6, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->c:J

    invoke-direct {v8, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 685
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 690
    :goto_2
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    .line 691
    iget-wide v6, v6, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 688
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 697
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 696
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public getMaxFaceValue()J
    .locals 11

    .prologue
    .line 720
    const-wide/16 v2, 0x0

    .line 721
    iget-object v4, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->amount:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;

    array-length v5, v4

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    if-lt v2, v5, :cond_0

    .line 729
    return-wide v0

    .line 721
    :cond_0
    aget-object v3, v4, v2

    .line 722
    iget-wide v6, v3, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->a:J

    iget-wide v8, v3, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->c:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v0

    if-lez v6, :cond_1

    .line 723
    iget-wide v0, v3, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->a:J

    iget-wide v6, v3, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->c:J

    sub-long/2addr v0, v6

    .line 721
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getNolen()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->tmp_nolen:Ljava/lang/String;

    return-object v0
.end method

.method public getPwdlen()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->tmp_pwdlen:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedFaceValue()Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;
    .locals 8

    .prologue
    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSelectedFaceValue selectedValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->selectedValue:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/util/LogUtil;->logd(Ljava/lang/String;)V

    .line 706
    iget-object v2, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->amount:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 715
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 706
    :cond_1
    aget-object v0, v2, v1

    .line 707
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/android/pay/util/LogUtil;->logd(Ljava/lang/String;)V

    .line 708
    iget-wide v4, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->selectedValue:J

    iget-wide v6, v0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 706
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getSelectedValue()J
    .locals 2

    .prologue
    .line 655
    iget-wide v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->selectedValue:J

    return-wide v0
.end method

.method public getcName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->cname:Ljava/lang/String;

    return-object v0
.end method

.method public getcType()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->ctype:I

    return v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 529
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->amount:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->cname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {}, Lcom/baidu/android/pay/data/d;->a()Lcom/baidu/android/pay/data/d;

    move-result-object v0

    .line 535
    iget v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->ctype:I

    .line 534
    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/data/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->cname:Ljava/lang/String;

    .line 543
    :cond_0
    const-wide/16 v4, -0x1

    .line 544
    const-wide v2, 0x7fffffffffffffffL

    .line 545
    iget-object v7, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->amount:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-lt v6, v8, :cond_3

    .line 572
    iput-wide v4, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->selectedValue:J

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->tmp_nolen:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->nolen:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->nolen:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/android/pay/util/codec/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 585
    if-eqz v0, :cond_1

    .line 586
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->tmp_nolen:Ljava/lang/String;

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->tmp_pwdlen:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->pwdlen:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->pwdlen:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/android/pay/util/codec/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 597
    if-eqz v0, :cond_2

    .line 598
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->tmp_pwdlen:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :cond_2
    :goto_1
    return-void

    .line 545
    :cond_3
    aget-object v9, v7, v6

    .line 546
    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v10, v9, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->a:J

    invoke-direct {v1, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 549
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 553
    :goto_2
    new-instance v10, Ljava/math/BigDecimal;

    iget-wide v12, v9, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->c:J

    invoke-direct {v10, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 554
    invoke-virtual {v10, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 555
    iget-wide v0, v9, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 556
    iget-wide v0, v9, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->a:J

    .line 557
    iget-wide v2, v9, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->a:J

    .line 545
    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 551
    :cond_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    .line 607
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    move-wide v0, v2

    move-wide v2, v4

    goto :goto_3
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 733
    iget-object v3, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->amount:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    move v0, v1

    .line 746
    :goto_1
    return v0

    .line 733
    :cond_0
    aget-object v0, v3, v2

    .line 734
    new-instance v5, Ljava/math/BigDecimal;

    iget-wide v6, v0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->a:J

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 735
    new-instance v6, Ljava/math/BigDecimal;

    iget-wide v8, v0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$FaceValue;->c:J

    invoke-direct {v6, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    .line 737
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 742
    :goto_2
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    .line 743
    const/4 v0, 0x1

    goto :goto_1

    .line 740
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 733
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public setSelectedValue(J)V
    .locals 1

    .prologue
    .line 668
    iput-wide p1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->selectedValue:J

    .line 669
    return-void
.end method
