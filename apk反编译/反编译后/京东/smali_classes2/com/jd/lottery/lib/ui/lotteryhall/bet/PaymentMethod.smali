.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.java"


# instance fields
.field private mBalanceFee:D

.field private mBeansFee:D

.field private mContext:Landroid/content/Context;

.field private mCouponFee:D

.field private mIsUseBalance:Z

.field private mIsUseBeans:Z

.field private mIsUseCoupons:Z

.field private mRequestPayMentMoney:D

.field private mSelectedCouponIDs:Ljava/lang/String;

.field private mSelectedCoupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTerm:I

.field private mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;


# direct methods
.method public constructor <init>(DI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    .line 57
    iput-wide p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    .line 59
    iput p3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mTerm:I

    .line 61
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mSelectedCoupons:Ljava/util/List;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mSelectedCouponIDs:Ljava/lang/String;

    .line 64
    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mCouponFee:D

    .line 66
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    .line 67
    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBalanceFee:D

    .line 69
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    .line 70
    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBeansFee:D

    .line 71
    return-void
.end method


# virtual methods
.method public cancelOnePay(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 151
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$1;->$SwitchMap$com$jd$lottery$lib$ui$lotteryhall$bet$PaymentMethod$PaymentType:[I

    invoke-virtual {p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iput-boolean v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    .line 155
    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mCouponFee:D

    .line 156
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mSelectedCoupons:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mSelectedCoupons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mSelectedCouponIDs:Ljava/lang/String;

    .line 161
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->useBalance()Z

    goto :goto_0

    .line 169
    :pswitch_1
    iput-boolean v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    .line 170
    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBalanceFee:D

    goto :goto_0

    .line 176
    :pswitch_2
    iput-boolean v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    .line 177
    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBeansFee:D

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getBalanceFee()D
    .locals 2

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    if-nez v0, :cond_0

    .line 427
    const-wide/16 v0, 0x0

    .line 429
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBalanceFee:D

    goto :goto_0
.end method

.method public getBalanceState()Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 265
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    if-nez v1, :cond_0

    .line 268
    iput-boolean v6, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 269
    iput-boolean v6, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 270
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_http_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    .line 303
    :goto_0
    return-object v0

    .line 275
    :cond_0
    iget-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    if-eqz v1, :cond_1

    .line 276
    iput-boolean v6, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 277
    iput-boolean v6, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 278
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_unsupport_usewithbeans:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    goto :goto_0

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    iget-wide v2, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->balance:D

    cmpg-double v1, v2, v8

    if-gtz v1, :cond_2

    .line 284
    iput-boolean v6, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 285
    iput-boolean v6, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 286
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_contenttip_balance_unavailable:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    iget-wide v4, v4, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->balance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    goto :goto_0

    .line 290
    :cond_2
    iget-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    iput-boolean v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 292
    iget-boolean v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    if-eqz v1, :cond_3

    .line 293
    iput-boolean v7, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 294
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_contenttip_balance_used:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBalanceFee:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_3
    iget-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mCouponFee:D

    sub-double/2addr v2, v4

    cmpg-double v1, v2, v8

    if-gtz v1, :cond_4

    .line 298
    iput-boolean v6, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 302
    :goto_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_contenttip_balance_available:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    iget-wide v4, v4, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->balance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    goto :goto_0

    .line 300
    :cond_4
    iput-boolean v7, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    goto :goto_1
.end method

.method public getBeanState()Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 308
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    if-nez v1, :cond_0

    .line 311
    iput-boolean v8, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 312
    iput-boolean v8, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 313
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_http_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    .line 340
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    iget v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->beans:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    iget v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->beans:I

    div-int/lit8 v1, v1, 0x64

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 318
    :cond_1
    iput-boolean v8, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 319
    iput-boolean v8, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 320
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_contenttip_beans_unavailable:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    const-wide/high16 v6, 0x4059000000000000L

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    iget v4, v4, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->beans:I

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 320
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_2
    iget-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    if-eqz v1, :cond_4

    .line 327
    :cond_3
    iput-boolean v8, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 328
    iput-boolean v8, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 329
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_contenttip_beans_cantusedwithothers:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    goto :goto_0

    .line 333
    :cond_4
    iput-boolean v9, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 334
    iget-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    iput-boolean v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 335
    iget-boolean v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    if-eqz v1, :cond_5

    .line 336
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_contenttip_beans_used:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    goto :goto_0

    .line 339
    :cond_5
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_contenttip_beans_available:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    iget v4, v4, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->beans:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public getBeansFee()D
    .locals 2

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    if-nez v0, :cond_0

    .line 434
    const-wide/16 v0, 0x0

    .line 436
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBeansFee:D

    goto :goto_0
.end method

.method public getCouponState()Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 199
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;

    invoke-direct {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    if-nez v0, :cond_0

    .line 202
    iput-boolean v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 203
    iput-boolean v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 204
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_http_error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    move-object v0, v1

    .line 260
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mTerm:I

    if-le v0, v12, :cond_1

    .line 210
    iput-boolean v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 211
    iput-boolean v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 212
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon_unsupport_zuihao:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    move-object v0, v1

    .line 213
    goto :goto_0

    .line 217
    :cond_1
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    if-eqz v0, :cond_2

    .line 218
    iput-boolean v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 219
    iput-boolean v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 220
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_unsupport_usewithbeans:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    move-object v0, v1

    .line 221
    goto :goto_0

    .line 226
    :cond_2
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v4

    .line 227
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->getCoupons()[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    move-result-object v6

    array-length v7, v6

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    .line 228
    invoke-virtual {v8}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getBeginTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v9, v4, v10

    if-ltz v9, :cond_4

    invoke-virtual {v8}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getEndTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v9, v4, v10

    if-gtz v9, :cond_4

    .line 229
    invoke-virtual {v8}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v9

    if-ne v9, v12, :cond_3

    invoke-virtual {v8}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getQuota()D

    move-result-wide v8

    iget-wide v10, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_4

    .line 231
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 227
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 236
    :cond_5
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->getCoupons()[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_6

    .line 237
    iput-boolean v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 238
    iput-boolean v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 239
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v4, Lcom/jd/lottery/lib/R$string;->dialog_payment_contenttip_coupon_available:I

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    move-object v0, v1

    .line 240
    goto/16 :goto_0

    .line 244
    :cond_6
    iget-boolean v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    iput-boolean v2, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    .line 245
    iget-boolean v2, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsUsed:Z

    if-eqz v2, :cond_7

    .line 246
    iput-boolean v12, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 247
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_contenttip_coupon_hasused:I

    new-array v4, v12, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mCouponFee:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    move-object v0, v1

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_7
    if-lez v0, :cond_8

    .line 253
    iput-boolean v12, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 254
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_contenttip_coupon_available:I

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    invoke-virtual {v5}, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->getCoupons()[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    move-object v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_8
    iput-boolean v12, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mIsEnabled:Z

    .line 259
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mContext:Landroid/content/Context;

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_contenttip_coupon_unavailable:I

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    invoke-virtual {v5}, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->getCoupons()[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$State;->mContentString:Ljava/lang/String;

    move-object v0, v1

    .line 260
    goto/16 :goto_0
.end method

.method public getCouponsFee()D
    .locals 2

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    if-nez v0, :cond_0

    .line 441
    const-wide/16 v0, 0x0

    .line 443
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mCouponFee:D

    goto :goto_0
.end method

.method public getData()Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    return-object v0
.end method

.method public getOnLineFee()D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 447
    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    .line 449
    iget-boolean v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    if-eqz v4, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-wide v0

    .line 453
    :cond_1
    iget-boolean v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    if-eqz v4, :cond_2

    .line 454
    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mCouponFee:D

    sub-double/2addr v2, v4

    .line 456
    :cond_2
    cmpg-double v4, v2, v0

    if-lez v4, :cond_0

    .line 460
    iget-boolean v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    if-eqz v4, :cond_3

    .line 461
    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBalanceFee:D

    sub-double/2addr v2, v4

    .line 463
    :cond_3
    cmpg-double v4, v2, v0

    if-lez v4, :cond_0

    move-wide v0, v2

    .line 467
    goto :goto_0
.end method

.method public getPayType()Lcom/jd/lottery/lib/constants/Constants$PayType;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 373
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->PayOnline:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 422
    :goto_0
    return-object v0

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    if-eqz v0, :cond_1

    .line 379
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Beans:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto :goto_0

    .line 383
    :cond_1
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    if-nez v0, :cond_3

    .line 384
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBalanceFee:D

    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 385
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto :goto_0

    .line 387
    :cond_2
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Balance:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto :goto_0

    .line 392
    :cond_3
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    if-nez v0, :cond_6

    .line 393
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mCouponFee:D

    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    .line 394
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Coupon:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto :goto_0

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mSelectedCoupons:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v0

    if-nez v0, :cond_5

    .line 398
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_JingQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto :goto_0

    .line 401
    :cond_5
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_DongQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto :goto_0

    .line 406
    :cond_6
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    if-nez v0, :cond_a

    .line 407
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mCouponFee:D

    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBalanceFee:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 408
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mSelectedCoupons:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v0

    if-nez v0, :cond_7

    .line 409
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_JingQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto :goto_0

    .line 411
    :cond_7
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_DongQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto :goto_0

    .line 414
    :cond_8
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mSelectedCoupons:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v0

    if-nez v0, :cond_9

    .line 415
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_JingQuan:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto/16 :goto_0

    .line 417
    :cond_9
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_DongQuan:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto/16 :goto_0

    .line 422
    :cond_a
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->PayOnline:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto/16 :goto_0
.end method

.method public getSelectCouponIds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mSelectedCouponIDs:Ljava/lang/String;

    return-object v0
.end method

.method public isUsed(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;)Z
    .locals 2

    .prologue
    .line 345
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$1;->$SwitchMap$com$jd$lottery$lib$ui$lotteryhall$bet$PaymentMethod$PaymentType:[I

    invoke-virtual {p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 364
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 348
    :pswitch_0
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    goto :goto_0

    .line 353
    :pswitch_1
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    goto :goto_0

    .line 358
    :pswitch_2
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    goto :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setData(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    .line 75
    return-void
.end method

.method public useBalance()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 117
    iget-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mCouponFee:D

    iget-wide v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_0

    .line 119
    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    .line 137
    :goto_0
    return v0

    .line 123
    :cond_0
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    .line 124
    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    .line 126
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    if-eqz v0, :cond_1

    .line 127
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mCouponFee:D

    sub-double/2addr v0, v4

    .line 131
    :goto_1
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    iget-wide v4, v3, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->balance:D

    cmpl-double v3, v4, v0

    if-lez v3, :cond_2

    .line 132
    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBalanceFee:D

    :goto_2
    move v0, v2

    .line 137
    goto :goto_0

    .line 129
    :cond_1
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mUserBscEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    iget-wide v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->balance:D

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBalanceFee:D

    goto :goto_2
.end method

.method public useBeans()Z
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    .line 142
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Balance:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->cancelOnePay(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;)V

    .line 143
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Coupon:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->cancelOnePay(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;)V

    .line 145
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mRequestPayMentMoney:D

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mBeansFee:D

    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public useCoupon(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    if-nez p1, :cond_0

    move v0, v4

    .line 113
    :goto_0
    return v0

    .line 90
    :cond_0
    iput-boolean v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseCoupons:Z

    .line 92
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mSelectedCoupons:Ljava/util/List;

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    .line 96
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getDiscount()D

    move-result-wide v8

    add-double/2addr v2, v8

    .line 97
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 104
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mSelectedCouponIDs:Ljava/lang/String;

    .line 105
    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mCouponFee:D

    .line 108
    iput-boolean v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBeans:Z

    .line 109
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->mIsUseBalance:Z

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->useBalance()Z

    :cond_3
    move v0, v5

    .line 113
    goto :goto_0
.end method
