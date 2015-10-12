.class public Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;
.super Lcom/jd/droidlib/model/Entity;
.source "UserBscEntity.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public balance:D
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field public beans:I
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field

.field private coupon:[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;
    .annotation runtime Lcom/jd/droidlib/annotation/json/Key;
        optional = true
    .end annotation

    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jd/droidlib/model/Entity;-><init>()V

    return-void
.end method

.method public static parseModel(Lorg/json/JSONObject;)Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@@@@@@@@@@@@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/jd/droidlib/persist/json/JSONSerializer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;-><init>(Landroid/content/Context;)V

    .line 44
    const-class v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    invoke-virtual {v0, p0, v1}, Lcom/jd/droidlib/persist/json/JSONSerializer;->deserialize(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/jd/droidlib/model/Model;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    .line 46
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->coupon:[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    iput-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->coupon:[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCoupons()[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->coupon:[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    iput-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->coupon:[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->coupon:[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    return-object v0
.end method
