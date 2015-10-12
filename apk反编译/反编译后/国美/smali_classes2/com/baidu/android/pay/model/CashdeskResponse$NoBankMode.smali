.class public Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OPERATOR_MOBILE:I = 0x1771

.field public static final OPERATOR_NONE:I = -0x1

.field public static final OPERATOR_TELECOM:I = 0x1773

.field public static final OPERATOR_UNICOM:I = 0x1772

.field public static final OPERATOR_UNKONW:I = -0x2

.field private static final serialVersionUID:J = -0x1c7700da0479a5acL


# instance fields
.field public display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

.field public selectedOPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->selectedOPos:I

    .line 257
    return-void
.end method

.method public static getSystemOperator(Landroid/content/Context;Lcom/baidu/android/pay/model/CashdeskResponse$User;)I
    .locals 2

    .prologue
    .line 351
    if-eqz p1, :cond_0

    .line 352
    iget v0, p1, Lcom/baidu/android/pay/model/CashdeskResponse$User;->system_operator:I

    if-lez v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6709\u670d\u52a1\u5668\u7aef\u5224\u65ad\u7684:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/baidu/android/pay/model/CashdeskResponse$User;->system_operator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/util/LogUtil;->logd(Ljava/lang/String;)V

    .line 354
    iget v0, p1, Lcom/baidu/android/pay/model/CashdeskResponse$User;->system_operator:I

    .line 400
    :goto_0
    return v0

    .line 359
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 360
    const-string v1, "phone"

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 358
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 370
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 372
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    :cond_1
    const/16 v0, 0x1771

    .line 378
    goto :goto_0

    :cond_2
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 379
    :cond_3
    const/16 v0, 0x1772

    .line 383
    goto :goto_0

    :cond_4
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 384
    :cond_5
    const/16 v0, 0x1773

    .line 388
    goto :goto_0

    .line 389
    :cond_6
    const/4 v0, -0x2

    .line 394
    goto :goto_0

    .line 395
    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private setDefaultSelect(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 310
    .line 311
    iget-object v2, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 319
    :goto_1
    return-void

    .line 311
    :cond_0
    aget-object v4, v2, v0

    .line 312
    invoke-virtual {v4, p1}, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->isSupport(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 313
    iput v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->selectedOPos:I

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u7b2c"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u8fd0\u8425\u5546"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->cname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u53ef\u4ee5\u652f\u6301\u8fd9\u4e2a\u8ba2\u5355"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/util/LogUtil;->errord(Ljava/lang/String;)V

    goto :goto_1

    .line 317
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setDefaultSmsSelect(Landroid/content/Context;Lcom/baidu/android/pay/model/CashdeskResponse$User;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-static {p1, p2}, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->getSystemOperator(Landroid/content/Context;Lcom/baidu/android/pay/model/CashdeskResponse$User;)I

    move-result v0

    .line 329
    if-gez v0, :cond_0

    .line 330
    const/16 v0, 0x1771

    .line 334
    :cond_0
    iget-object v3, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-lt v1, v4, :cond_1

    .line 341
    :goto_1
    return-void

    .line 334
    :cond_1
    aget-object v5, v3, v1

    .line 335
    iget v5, v5, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->ctype:I

    if-ne v5, v0, :cond_2

    .line 336
    iput v2, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->selectedOPos:I

    goto :goto_1

    .line 339
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getMaxFaceValue()J
    .locals 8

    .prologue
    .line 456
    const-wide/16 v2, 0x0

    .line 458
    iget-object v5, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-lt v4, v6, :cond_0

    .line 467
    return-wide v2

    .line 458
    :cond_0
    aget-object v0, v5, v4

    .line 459
    invoke-virtual {v0}, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->getMaxFaceValue()J

    move-result-wide v0

    .line 460
    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    .line 458
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public getMaxFaceValue(I)J
    .locals 8

    .prologue
    .line 472
    const-wide/16 v2, 0x0

    .line 474
    iget-object v5, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-lt v4, v6, :cond_0

    .line 485
    return-wide v2

    .line 474
    :cond_0
    aget-object v0, v5, v4

    .line 475
    iget v1, v0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->ctype:I

    if-ne v1, p1, :cond_1

    .line 476
    invoke-virtual {v0}, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->getMaxFaceValue()J

    move-result-wide v0

    .line 477
    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    .line 474
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public getOperatorArryNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 438
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 451
    return-object v1

    .line 440
    :cond_0
    iget-object v2, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->cname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    const-string v2, "\u672a\u77e5\u8d26\u53f7"

    aput-object v2, v1, v0

    .line 438
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_1
    iget-object v2, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->cname:Ljava/lang/String;

    aput-object v2, v1, v0

    goto :goto_1
.end method

.method public getSelectedOperator()Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->selectedOPos:I

    iget-object v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    iget v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->selectedOPos:I

    aget-object v0, v0, v1

    .line 418
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedOperatorName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->getSelectedOperator()Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    move-result-object v1

    .line 426
    const-string v0, ""

    .line 427
    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v1}, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->getcName()Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/android/pay/model/CashdeskResponse$User;)V
    .locals 4

    .prologue
    .line 289
    packed-switch p3, :pswitch_data_0

    .line 304
    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->display:[Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_0

    .line 307
    return-void

    .line 292
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->setDefaultSelect(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->setDefaultSelect(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :pswitch_2
    invoke-direct {p0, p1, p4}, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode;->setDefaultSmsSelect(Landroid/content/Context;Lcom/baidu/android/pay/model/CashdeskResponse$User;)V

    goto :goto_0

    .line 304
    :cond_0
    aget-object v3, v1, v0

    .line 305
    invoke-virtual {v3, p2}, Lcom/baidu/android/pay/model/CashdeskResponse$NoBankMode$Operator;->init(Ljava/lang/String;)V

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 289
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
