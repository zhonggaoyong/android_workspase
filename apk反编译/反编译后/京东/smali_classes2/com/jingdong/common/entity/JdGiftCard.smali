.class public Lcom/jingdong/common/entity/JdGiftCard;
.super Ljava/lang/Object;
.source "JdGiftCard.java"


# static fields
.field public static final GIFT_CARD:I


# instance fields
.field private balance:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private expireFlag:Ljava/lang/String;

.field private faceValue:Ljava/lang/String;

.field private fromTime:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    const-string v0, "cardNo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdGiftCard;->setId(Ljava/lang/String;)V

    .line 39
    const-string v0, "faceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdGiftCard;->setFaceValue(Ljava/lang/String;)V

    .line 40
    const-string v0, "balance"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdGiftCard;->setBalance(Ljava/lang/String;)V

    .line 41
    const-string v0, "fromTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdGiftCard;->setFromTime(Ljava/lang/String;)V

    .line 42
    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdGiftCard;->setEndTime(Ljava/lang/String;)V

    .line 43
    const-string v0, "scope"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdGiftCard;->setScope(Ljava/lang/String;)V

    .line 44
    const-string v0, "expireFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdGiftCard;->setExpireFlag(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static isAdd(Lcom/jingdong/common/entity/JdGiftCard;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/jingdong/common/entity/JdGiftCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/JdGiftCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p0, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 61
    new-instance v2, Lcom/jingdong/common/entity/JdGiftCard;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/JdGiftCard;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 62
    invoke-static {v2}, Lcom/jingdong/common/entity/JdGiftCard;->isAdd(Lcom/jingdong/common/entity/JdGiftCard;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/common/entity/JdGiftCard;->balance:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->formatForMoney(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/common/entity/JdGiftCard;->endTime:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    const-string v0, ""

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdGiftCard;->endTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getExpireFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/common/entity/JdGiftCard;->expireFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/common/entity/JdGiftCard;->faceValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->formatForMoney(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/entity/JdGiftCard;->fromTime:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    const-string v0, ""

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdGiftCard;->fromTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/common/entity/JdGiftCard;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    const-string v0, ""

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdGiftCard;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/common/entity/JdGiftCard;->scope:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    const-string v0, ""

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdGiftCard;->scope:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jingdong/common/entity/JdGiftCard;->balance:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/common/entity/JdGiftCard;->endTime:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setExpireFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/entity/JdGiftCard;->expireFlag:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setFaceValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/common/entity/JdGiftCard;->faceValue:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setFromTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/common/entity/JdGiftCard;->fromTime:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/common/entity/JdGiftCard;->id:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/jingdong/common/entity/JdGiftCard;->scope:Ljava/lang/String;

    .line 138
    return-void
.end method
