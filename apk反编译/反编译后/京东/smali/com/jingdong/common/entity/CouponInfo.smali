.class public Lcom/jingdong/common/entity/CouponInfo;
.super Ljava/lang/Object;
.source "CouponInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CONSTANT_COUPON_STYLE_ENTITY:I = 0x1

.field private static final CONSTANT_COUPON_STYLE_INTERNET:I = 0x0

.field public static final CONSTANT_COUPON_TYPE_DONG:I = 0x1

.field public static final CONSTANT_COUPON_TYPE_JING:I = 0x0

.field public static final CONSTANT_COUPON_TYPE_MIAN:I = 0x2

.field public static final USED_ELEC_COUPONS:I = 0x0

.field private static final serialVersionUID:J = -0xa86096ee915187fL


# instance fields
.field private Pin:Ljava/lang/String;

.field private canUsed:Ljava/lang/Boolean;

.field private couponStyle:Ljava/lang/Integer;

.field private couponType:Ljava/lang/Integer;

.field private discount:Ljava/lang/Object;

.field private freefreightScope:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isModify:Z

.field private isShowTopTitle:Z

.field private key:Ljava/lang/String;

.field private limitDesc:Ljava/lang/String;

.field private limitType:Ljava/lang/Integer;

.field private onlySupportNewVersion:Z

.field private platform:Ljava/lang/Integer;

.field private quota:Ljava/lang/Float;

.field private scope:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;

.field private timeBegin:Ljava/lang/String;

.field private timeEnd:Ljava/lang/String;

.field private verderId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/CouponInfo;->isShowTopTitle:Z

    .line 70
    return-void
.end method

.method public static isSelectedDongForList(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    .line 398
    if-nez p0, :cond_0

    .line 407
    :goto_0
    return v2

    .line 401
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 402
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 407
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static isSelectedJingForList(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 377
    .line 378
    if-nez p0, :cond_0

    .line 387
    :goto_0
    return v1

    .line 381
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 382
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 383
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 387
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static lookupAllCanUseForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    if-nez p0, :cond_0

    move-object v0, v1

    .line 133
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCanUsed()Ljava/lang/Boolean;

    move-result-object v3

    .line 129
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 133
    goto :goto_0
.end method

.method public static lookupAllNoCanUseForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    if-nez p0, :cond_0

    move-object v0, v1

    .line 203
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCanUsed()Ljava/lang/Boolean;

    move-result-object v3

    .line 199
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public static lookupByType(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    if-nez p0, :cond_0

    move-object v0, v1

    .line 291
    :goto_0
    return-object v0

    .line 286
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 287
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 291
    goto :goto_0
.end method

.method public static lookupDongForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    if-nez p0, :cond_0

    move-object v0, v1

    .line 278
    :goto_0
    return-object v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCanUsed()Ljava/lang/Boolean;

    move-result-object v3

    .line 274
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 278
    goto :goto_0
.end method

.method public static lookupJingForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    if-nez p0, :cond_0

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 217
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCanUsed()Ljava/lang/Boolean;

    move-result-object v3

    .line 224
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method public static lookupMianYunfei(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    if-nez p0, :cond_0

    move-object v0, v1

    .line 304
    :goto_0
    return-object v0

    .line 299
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 300
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 301
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 304
    goto :goto_0
.end method

.method public static lookupNoCanUsedJingForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    if-nez p0, :cond_0

    move-object v0, v1

    .line 253
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 244
    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCanUsed()Ljava/lang/Boolean;

    move-result-object v3

    .line 249
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 253
    goto :goto_0
.end method

.method public static lookupNoCanusedDongForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    if-nez p0, :cond_0

    move-object v0, v1

    .line 329
    :goto_0
    return-object v0

    .line 318
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 320
    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCanUsed()Ljava/lang/Boolean;

    move-result-object v3

    .line 325
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 326
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 329
    goto :goto_0
.end method

.method public static lookupSelectedForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    if-nez p0, :cond_0

    move-object v0, v1

    .line 348
    :goto_0
    return-object v0

    .line 343
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 344
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 345
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 348
    goto :goto_0
.end method

.method public static lookupSelectedOrModifyForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    if-nez p0, :cond_0

    move-object v0, v1

    .line 367
    :goto_0
    return-object v0

    .line 362
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 363
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->isModify()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 364
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 367
    goto :goto_0
.end method

.method public static sortByStyle(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    invoke-static {p0}, Lcom/jingdong/common/entity/CouponInfo;->lookupMianYunfei(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 142
    invoke-static {p0, v2}, Lcom/jingdong/common/entity/CouponInfo;->lookupByType(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    invoke-static {p0, v7}, Lcom/jingdong/common/entity/CouponInfo;->lookupByType(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 147
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 150
    if-nez v1, :cond_0

    .line 151
    invoke-virtual {v0, v7}, Lcom/jingdong/common/entity/CouponInfo;->setShowTopTitle(Z)V

    .line 155
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 157
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/CouponInfo;->setShowTopTitle(Z)V

    goto :goto_1

    .line 159
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 162
    if-nez v1, :cond_2

    .line 163
    invoke-virtual {v0, v7}, Lcom/jingdong/common/entity/CouponInfo;->setShowTopTitle(Z)V

    .line 167
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 169
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/CouponInfo;->setShowTopTitle(Z)V

    goto :goto_3

    .line 171
    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 174
    if-nez v1, :cond_4

    .line 175
    invoke-virtual {v0, v7}, Lcom/jingdong/common/entity/CouponInfo;->setShowTopTitle(Z)V

    .line 179
    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 181
    goto :goto_4

    .line 177
    :cond_4
    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/CouponInfo;->setShowTopTitle(Z)V

    goto :goto_5

    .line 184
    :cond_5
    return-object v3
.end method


# virtual methods
.method public getCanUsed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->canUsed:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->canUsed:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getCouponStyle()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->couponStyle:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 469
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 471
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->couponStyle:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getCouponType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->couponType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 511
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 513
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->couponType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getDiscount()Ljava/lang/Double;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 618
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->discount:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 619
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 630
    :goto_0
    return-object v0

    .line 621
    :cond_0
    const/4 v1, 0x0

    .line 623
    :try_start_0
    new-instance v0, Ljava/lang/Double;

    iget-object v2, p0, Lcom/jingdong/common/entity/CouponInfo;->discount:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :goto_1
    if-nez v0, :cond_1

    .line 628
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 630
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public getDiscountDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->discount:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 526
    const-string v0, ""

    .line 528
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/CouponInfo;->couponType:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/entity/CouponInfo;->couponType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CouponInfo;->getDiscount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    .line 531
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CouponInfo;->getDiscount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getFreefreightScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->freefreightScope:Ljava/lang/String;

    return-object v0
.end method

.method public getFullReductionName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 548
    const-string v0, ""

    .line 550
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/CouponInfo;->couponType:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/entity/CouponInfo;->couponType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6ee1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/entity/CouponInfo;->quota:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u51cf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CouponInfo;->getDiscount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 559
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 597
    const-string v0, ""

    .line 599
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 447
    const-string v0, ""

    .line 449
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->key:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLimitDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->limitDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->limitType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOnlySupportNewVersion()Z
    .locals 1

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/jingdong/common/entity/CouponInfo;->onlySupportNewVersion:Z

    return v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->Pin:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 436
    const-string v0, ""

    .line 438
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->Pin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPlatform()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->platform:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 608
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 610
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->platform:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getQuota()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->quota:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 564
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->quota:Ljava/lang/Float;

    goto :goto_0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->scope:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 586
    const-string v0, ""

    .line 588
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->scope:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSelected()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->selected:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->selected:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getTimeBegin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->timeBegin:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 480
    const-string v0, ""

    .line 482
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->timeBegin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTimeEnd()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 490
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->timeEnd:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->timeEnd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 491
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->timeEnd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTimeEndShow()Ljava/lang/String;
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/jingdong/common/entity/CouponInfo;->getTimeEnd()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    const-string v0, ""

    .line 501
    :cond_0
    return-object v0
.end method

.method public getVerderId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/jingdong/common/entity/CouponInfo;->verderId:Ljava/lang/Integer;

    return-object v0
.end method

.method public isModify()Z
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/jingdong/common/entity/CouponInfo;->isModify:Z

    return v0
.end method

.method public isShowTopTitle()Z
    .locals 1

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/jingdong/common/entity/CouponInfo;->isShowTopTitle:Z

    return v0
.end method

.method public setCanUsed(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->canUsed:Ljava/lang/Boolean;

    .line 465
    return-void
.end method

.method public setCouponStyle(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->couponStyle:Ljava/lang/Integer;

    .line 476
    return-void
.end method

.method public setCouponType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->couponType:Ljava/lang/Integer;

    .line 518
    return-void
.end method

.method public setDiscount(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->discount:Ljava/lang/Object;

    .line 640
    return-void
.end method

.method public setFreefreightScope(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->freefreightScope:Ljava/lang/String;

    .line 692
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->id:Ljava/lang/String;

    .line 604
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->key:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public setLimitDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->limitDesc:Ljava/lang/String;

    .line 676
    return-void
.end method

.method public setLimitType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->limitType:Ljava/lang/Integer;

    .line 668
    return-void
.end method

.method public setModify(Z)V
    .locals 0

    .prologue
    .line 651
    iput-boolean p1, p0, Lcom/jingdong/common/entity/CouponInfo;->isModify:Z

    .line 652
    return-void
.end method

.method public setOnlySupportNewVersion(Z)V
    .locals 0

    .prologue
    .line 699
    iput-boolean p1, p0, Lcom/jingdong/common/entity/CouponInfo;->onlySupportNewVersion:Z

    .line 700
    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->Pin:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public setPlatform(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->platform:Ljava/lang/Integer;

    .line 615
    return-void
.end method

.method public setQuota(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->quota:Ljava/lang/Float;

    .line 571
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->scope:Ljava/lang/String;

    .line 593
    return-void
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->selected:Ljava/lang/Boolean;

    .line 582
    return-void
.end method

.method public setShowTopTitle(Z)V
    .locals 0

    .prologue
    .line 659
    iput-boolean p1, p0, Lcom/jingdong/common/entity/CouponInfo;->isShowTopTitle:Z

    .line 660
    return-void
.end method

.method public setTimeBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->timeBegin:Ljava/lang/String;

    .line 487
    return-void
.end method

.method public setTimeEnd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->timeEnd:Ljava/lang/String;

    .line 507
    return-void
.end method

.method public setVerderId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/jingdong/common/entity/CouponInfo;->verderId:Ljava/lang/Integer;

    .line 684
    return-void
.end method

.method public toOrderJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 416
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 422
    :try_start_0
    const-string v1, "Id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CouponInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v1, "Key"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CouponInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v1, "Selected"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
