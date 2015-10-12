.class public Lcom/jingdong/common/entity/GiftCartInfo;
.super Ljava/lang/Object;
.source "GiftCartInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/jingdong/common/entity/GiftCartInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final GET_GIFT_CART:I = 0x1

.field public static final TYPE_BE_EXPIRED:I = 0x1

.field public static final TYPE_EXPIRED:I = 0x3

.field public static final TYPE_NOT_EXPIRED:I = 0x2

.field private static final serialVersionUID:J = 0x39918ab5be1a2fdbL


# instance fields
.field private discount:Ljava/lang/Double;

.field private discountBind:Ljava/lang/Integer;

.field private discountCurUsed:Ljava/lang/Double;

.field private discountUsed:Ljava/lang/Double;

.field private id:Ljava/lang/String;

.field private isModify:Z

.field private key:Ljava/lang/String;

.field private leaveMoney:Ljava/lang/Double;

.field private pin:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;

.field private timeBegin:Ljava/lang/String;

.field private timeEnd:Ljava/lang/String;

.field private type:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->type:I

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->type:I

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jingdong/common/entity/GiftCartInfo;->update(Lcom/jingdong/common/utils/JSONObjectProxy;IILjava/lang/String;)V

    .line 57
    return-void
.end method

.method private getType(ILjava/lang/String;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 97
    iget-object v2, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeEnd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    if-nez p1, :cond_2

    .line 102
    const/16 p1, 0xf

    .line 104
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 108
    :try_start_0
    iget-object v3, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeEnd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 115
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_3
    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v2

    .line 122
    if-gt v1, p1, :cond_0

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static lookupSelectedForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    if-nez p0, :cond_0

    move-object v0, v1

    .line 167
    :goto_0
    return-object v0

    .line 162
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

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 163
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 167
    goto :goto_0
.end method

.method public static lookupSelectedOrModifyForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    if-nez p0, :cond_0

    move-object v0, v1

    .line 185
    :goto_0
    return-object v0

    .line 180
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

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 181
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->isModify()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 185
    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 138
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 140
    new-instance v2, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2, p3}, Lcom/jingdong/common/entity/GiftCartInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;IILjava/lang/String;)V

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 148
    :cond_0
    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public compareTo(Lcom/jingdong/common/entity/GiftCartInfo;)I
    .locals 2

    .prologue
    .line 422
    if-eqz p1, :cond_0

    .line 423
    iget v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->type:I

    invoke-virtual {p1}, Lcom/jingdong/common/entity/GiftCartInfo;->getType()I

    move-result v1

    sub-int/2addr v0, v1

    .line 424
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/GiftCartInfo;->compareTo(Lcom/jingdong/common/entity/GiftCartInfo;)I

    move-result v0

    return v0
.end method

.method public copy()Lcom/jingdong/common/entity/GiftCartInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    new-instance v0, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/GiftCartInfo;-><init>()V

    .line 404
    iget-object v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discount:Ljava/lang/Double;

    iput-object v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->discount:Ljava/lang/Double;

    .line 405
    iget-object v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discountBind:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->discountBind:Ljava/lang/Integer;

    .line 406
    iget-object v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discountCurUsed:Ljava/lang/Double;

    iput-object v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->discountCurUsed:Ljava/lang/Double;

    .line 407
    iget-object v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discountUsed:Ljava/lang/Double;

    iput-object v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->discountUsed:Ljava/lang/Double;

    .line 408
    iget-object v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->id:Ljava/lang/String;

    .line 409
    iput-boolean v2, v0, Lcom/jingdong/common/entity/GiftCartInfo;->isModify:Z

    .line 410
    iget-object v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->key:Ljava/lang/String;

    .line 411
    iget-object v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->leaveMoney:Ljava/lang/Double;

    iput-object v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->leaveMoney:Ljava/lang/Double;

    .line 412
    iget-object v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->pin:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->pin:Ljava/lang/String;

    .line 413
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->selected:Ljava/lang/Boolean;

    .line 414
    iget-object v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeBegin:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->timeBegin:Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeEnd:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->timeEnd:Ljava/lang/String;

    .line 416
    iget v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->type:I

    iput v1, v0, Lcom/jingdong/common/entity/GiftCartInfo;->type:I

    .line 417
    return-object v0
.end method

.method public getDiscount()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discount:Ljava/lang/Double;

    return-object v0
.end method

.method public getDiscountBind()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discountBind:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDiscountCurUsed()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discountCurUsed:Ljava/lang/Double;

    return-object v0
.end method

.method public getDiscountName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 193
    const-string v0, ""

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discount:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discount:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getDiscountUsed()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discountUsed:Ljava/lang/Double;

    return-object v0
.end method

.method public getExpired()Ljava/lang/String;
    .locals 2

    .prologue
    .line 351
    const-string v0, ""

    .line 352
    iget v1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->type:I

    packed-switch v1, :pswitch_data_0

    .line 361
    :goto_0
    return-object v0

    .line 354
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 357
    :pswitch_1
    const-string v0, "(\u5373\u5c06\u5230\u671f)"

    goto :goto_0

    .line 360
    :pswitch_2
    const-string v0, "(\u5df2\u8fc7\u671f)"

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 253
    const-string v0, ""

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->key:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLeaveMoney()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->leaveMoney:Ljava/lang/Double;

    return-object v0
.end method

.method public getLeaveMoneyShow()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->leaveMoney:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->leaveMoney:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->pin:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 242
    const-string v0, ""

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->pin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSelected()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->selected:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->selected:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getTimeBegin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeBegin:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeEnd()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 330
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeEnd:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeEnd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 331
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeEnd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTimeShow()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 338
    invoke-virtual {p0}, Lcom/jingdong/common/entity/GiftCartInfo;->getTimeEnd()Ljava/lang/String;

    move-result-object v1

    .line 339
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeBegin:Ljava/lang/String;

    .line 340
    iget-object v2, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeBegin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeBegin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 341
    iget-object v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeBegin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->type:I

    return v0
.end method

.method public isCardCanUsed()Z
    .locals 4

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/jingdong/common/entity/GiftCartInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/jingdong/common/entity/GiftCartInfo;->getLeaveMoney()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/GiftCartInfo;->getLeaveMoney()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 396
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isModify()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/jingdong/common/entity/GiftCartInfo;->isModify:Z

    return v0
.end method

.method public setDiscount(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discount:Ljava/lang/Double;

    .line 311
    return-void
.end method

.method public setDiscountBind(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discountBind:Ljava/lang/Integer;

    .line 238
    return-void
.end method

.method public setDiscountCurUsed(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discountCurUsed:Ljava/lang/Double;

    .line 327
    return-void
.end method

.method public setDiscountUsed(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->discountUsed:Ljava/lang/Double;

    .line 268
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->id:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->key:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setLeaveMoney(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->leaveMoney:Ljava/lang/Double;

    .line 284
    return-void
.end method

.method public setModify(Z)V
    .locals 0

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->isModify:Z

    .line 378
    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->pin:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->selected:Ljava/lang/Boolean;

    .line 295
    return-void
.end method

.method public setTimeBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeBegin:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setTimeEnd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->timeEnd:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 385
    iput p1, p0, Lcom/jingdong/common/entity/GiftCartInfo;->type:I

    .line 386
    return-void
.end method

.method public toOrderJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_0
    const-string v1, "Id"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/GiftCartInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "Key"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/GiftCartInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "Selected"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public update(Lcom/jingdong/common/utils/JSONObjectProxy;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    packed-switch p2, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 66
    :pswitch_0
    const-string v0, "DiscountBind"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setDiscountBind(Ljava/lang/Integer;)V

    .line 67
    const-string v0, "Pin"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setPin(Ljava/lang/String;)V

    .line 68
    const-string v0, "Key"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setKey(Ljava/lang/String;)V

    .line 69
    const-string v0, "DiscountUsed"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setDiscountUsed(Ljava/lang/Double;)V

    .line 70
    const-string v0, "LeaveMoney"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setLeaveMoney(Ljava/lang/Double;)V

    .line 71
    const-string v0, "Selected"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 72
    const-string v0, "TimeBegin"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setTimeBegin(Ljava/lang/String;)V

    .line 73
    const-string v0, "Discount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setDiscount(Ljava/lang/Double;)V

    .line 74
    const-string v0, "Id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setId(Ljava/lang/String;)V

    .line 75
    const-string v0, "DiscountCurUsed"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setDiscountCurUsed(Ljava/lang/Double;)V

    .line 76
    const-string v0, "TimeEnd"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setTimeEnd(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p3, p4}, Lcom/jingdong/common/entity/GiftCartInfo;->getType(ILjava/lang/String;)I

    move-result v0

    .line 79
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 85
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GiftCartInfo;->setType(I)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
