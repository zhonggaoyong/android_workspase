.class public Lcom/jingdong/common/coupons/CouponEntity;
.super Ljava/lang/Object;
.source "CouponEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/common/coupons/CouponEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidImgUrl:Ljava/lang/String;

.field private backImgAndroid:Ljava/lang/String;

.field private batchCount:I

.field private batchId:Ljava/lang/String;

.field private categorySortId:I

.field private couponSortId:I

.field private couponTag:I

.field private denomination:I

.field private effectEndDate:Ljava/lang/String;

.field private effectStartDate:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private id:J

.field private iosImgUrl:Ljava/lang/String;

.field private jumpFlag:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private limitStr:Ljava/lang/String;

.field private number:I

.field private operateWord:Ljava/lang/String;

.field private quota:Ljava/lang/String;

.field private rate:I

.field private receiveFlag:I

.field private roleId:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;

.field private shopId:Ljava/lang/String;

.field private shopLogo:Ljava/lang/String;

.field private sortType:I

.field private startTime:Ljava/lang/String;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 520
    new-instance v0, Lcom/jingdong/common/coupons/CouponEntity$1;

    invoke-direct {v0}, Lcom/jingdong/common/coupons/CouponEntity$1;-><init>()V

    sput-object v0, Lcom/jingdong/common/coupons/CouponEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->id:J

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->batchId:Ljava/lang/String;

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->sortType:I

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->number:I

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->receiveFlag:I

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->categorySortId:I

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->denomination:I

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->couponSortId:I

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->limitStr:Ljava/lang/String;

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->startTime:Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->endTime:Ljava/lang/String;

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->shopId:Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->state:I

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->shopLogo:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->quota:Ljava/lang/String;

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->jumpFlag:Ljava/lang/String;

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->jumpUrl:Ljava/lang/String;

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->androidImgUrl:Ljava/lang/String;

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->iosImgUrl:Ljava/lang/String;

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->rate:I

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->batchCount:I

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->key:Ljava/lang/String;

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->roleId:Ljava/lang/String;

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->effectStartDate:Ljava/lang/String;

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->effectEndDate:Ljava/lang/String;

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->shareUrl:Ljava/lang/String;

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->couponTag:I

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->operateWord:Ljava/lang/String;

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->backImgAndroid:Ljava/lang/String;

    .line 518
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/jingdong/common/coupons/CouponEntity$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/jingdong/common/coupons/CouponEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    return v0
.end method

.method public getAndroidImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->androidImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBackImgAndroid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->backImgAndroid:Ljava/lang/String;

    return-object v0
.end method

.method public getBatchCount()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->batchCount:I

    return v0
.end method

.method public getBatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->batchId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategorySortId()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->categorySortId:I

    return v0
.end method

.method public getCouponSortId()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->couponSortId:I

    return v0
.end method

.method public getCouponTag()I
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->couponTag:I

    return v0
.end method

.method public getDenomination()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->denomination:I

    return v0
.end method

.method public getEffectEndDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->effectEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->effectStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->id:J

    return-wide v0
.end method

.method public getIosImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->iosImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->jumpFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->limitStr:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->number:I

    return v0
.end method

.method public getOperateWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->operateWord:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->quota:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->rate:I

    return v0
.end method

.method public getReceiveFlag()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->receiveFlag:I

    return v0
.end method

.method public getRoleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->roleId:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->shopId:Ljava/lang/String;

    return-object v0
.end method

.method public getShopLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->shopLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getSortType()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->sortType:I

    return v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->state:I

    return v0
.end method

.method public setAndroidImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->androidImgUrl:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public setBackImgAndroid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->backImgAndroid:Ljava/lang/String;

    .line 439
    return-void
.end method

.method public setBatchCount(I)V
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->batchCount:I

    .line 366
    return-void
.end method

.method public setBatchId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->batchId:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setCategorySortId(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->categorySortId:I

    .line 238
    return-void
.end method

.method public setCouponSortId(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->couponSortId:I

    .line 254
    return-void
.end method

.method public setCouponTag(I)V
    .locals 0

    .prologue
    .line 421
    iput p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->couponTag:I

    .line 422
    return-void
.end method

.method public setDenomination(I)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->denomination:I

    .line 246
    return-void
.end method

.method public setEffectEndDate(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 401
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "-"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->effectEndDate:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public setEffectStartDate(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "-"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 393
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->effectStartDate:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "-"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 285
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->endTime:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 197
    iput-wide p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->id:J

    .line 198
    return-void
.end method

.method public setIosImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->iosImgUrl:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public setJumpFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->jumpFlag:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->jumpUrl:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->key:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setLimitStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->limitStr:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->number:I

    .line 222
    return-void
.end method

.method public setOperateWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->operateWord:Ljava/lang/String;

    .line 447
    return-void
.end method

.method public setQuota(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->quota:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setRate(I)V
    .locals 0

    .prologue
    .line 357
    iput p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->rate:I

    .line 358
    return-void
.end method

.method public setReceiveFlag(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->receiveFlag:I

    .line 230
    return-void
.end method

.method public setRoleId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->roleId:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->shareUrl:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->shopId:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setShopLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->shopLogo:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->sortType:I

    .line 214
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 269
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "-"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 273
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->startTime:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/jingdong/common/coupons/CouponEntity;->state:I

    .line 302
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 457
    iget-wide v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->batchId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->sortType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->number:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->receiveFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->categorySortId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->denomination:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->couponSortId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->limitStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->startTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->endTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->shopId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 469
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->shopLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->quota:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->jumpFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->androidImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->iosImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->rate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->batchCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->roleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->effectStartDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->effectEndDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    iget v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->couponTag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->operateWord:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponEntity;->backImgAndroid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 486
    return-void
.end method
