.class public Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;
.super Lcom/jd/droidlib/model/Model;
.source "CouponInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private batchId:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private beginTime:Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private couponLimitInfo:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private couponLimitType:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private couponStyle:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private couponType:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private deductType:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private department:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private discount:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private endTime:Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private orderId:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private pin:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private quota:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation
.end field

.field private useTime:Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    .line 16
    return-void
.end method

.method public static parseModel(Lorg/json/JSONObject;)Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    .line 195
    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    invoke-virtual {v0, p0, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    .line 197
    return-object v0
.end method


# virtual methods
.method public getBeginTime()Ljava/util/Date;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/sql/Date;

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->beginTime:Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;

    # getter for: Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;->time:J
    invoke-static {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;->access$000(Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    .line 55
    return-object v0
.end method

.method public getCouponDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->couponLimitType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->couponLimitInfo:Ljava/lang/String;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCouponLimitInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->couponLimitInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponLimitType()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->couponLimitType:I

    return v0
.end method

.method public getCouponType()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->couponType:I

    return v0
.end method

.method public getCouponTypeString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->couponType:I

    if-nez v0, :cond_0

    .line 151
    const-string v0, "\u4eac\u5238"

    .line 155
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->couponType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 153
    const-string v0, "\u4e1c\u5238"

    goto :goto_0

    .line 155
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getDepartment()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->department:I

    return v0
.end method

.method public getDiscount()D
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 71
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->discount:D

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 72
    invoke-virtual {v0, v1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ljava/sql/Date;

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->endTime:Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;

    # getter for: Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;->time:J
    invoke-static {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;->access$000(Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo$DateJson;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    .line 77
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota()D
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->quota:D

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->state:I

    return v0
.end method

.method public setBatchId(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->batchId:I

    .line 43
    return-void
.end method

.method public setCouponLimitInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->couponLimitInfo:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setCouponLimitType(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->couponLimitType:I

    .line 51
    return-void
.end method

.method public setCouponStyle(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->couponStyle:I

    .line 90
    return-void
.end method

.method public setCouponType(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->couponType:I

    .line 94
    return-void
.end method

.method public setDeductType(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->deductType:I

    .line 98
    return-void
.end method

.method public setDepartment(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->department:I

    .line 102
    return-void
.end method

.method public setDiscount(D)V
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->discount:D

    .line 106
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->id:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->key:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setOrderId(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->orderId:I

    .line 118
    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->pin:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setQuota(D)V
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->quota:D

    .line 126
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->state:I

    .line 134
    return-void
.end method
