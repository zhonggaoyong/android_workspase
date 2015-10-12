.class public Lcom/jingdong/common/entity/cart/CartPromotion;
.super Ljava/lang/Object;
.source "CartPromotion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_JBEAN:I = 0x0

.field private static final serialVersionUID:J = 0x646a9ba47a34af8dL


# instance fields
.field private final KEY_CHECKTYPE:Ljava/lang/String;

.field private final KEY_DISCOUNT:Ljava/lang/String;

.field private final KEY_ID:Ljava/lang/String;

.field private final KEY_JBEANPROMOPRICE:Ljava/lang/String;

.field private final KEY_NEEDJBEANNUM:Ljava/lang/String;

.field private final KEY_TITLE:Ljava/lang/String;

.field private final KEY_TYPE:Ljava/lang/String;

.field private checkType:I

.field private discount:Ljava/lang/String;

.field private id:J

.field private jBeanPromoPrice:Ljava/lang/String;

.field private needJBeanNum:I

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "id"

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->KEY_ID:Ljava/lang/String;

    .line 21
    const-string v0, "title"

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->KEY_TITLE:Ljava/lang/String;

    .line 22
    const-string v0, "type"

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->KEY_TYPE:Ljava/lang/String;

    .line 23
    const-string v0, "checkType"

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->KEY_CHECKTYPE:Ljava/lang/String;

    .line 24
    const-string v0, "needJBeanNum"

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->KEY_NEEDJBEANNUM:Ljava/lang/String;

    .line 25
    const-string v0, "discount"

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->KEY_DISCOUNT:Ljava/lang/String;

    .line 26
    const-string v0, "jBeanPromoPrice"

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->KEY_JBEANPROMOPRICE:Ljava/lang/String;

    .line 40
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/cart/CartPromotion;->setId(J)V

    .line 45
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->setTitle(Ljava/lang/String;)V

    .line 46
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->setType(I)V

    .line 47
    const-string v0, "checkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->setCheckType(I)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/common/entity/cart/CartPromotion;-><init>(Lorg/json/JSONObject;)V

    .line 55
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    const-string v0, "needJBeanNum"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->setNeedJBeanNum(I)V

    .line 60
    const-string v0, "discount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->setDiscount(Ljava/lang/String;)V

    .line 61
    const-string v0, "jBeanPromoPrice"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->setjBeanPromoPrice(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPromotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 78
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    new-instance v4, Lcom/jingdong/common/entity/cart/CartPromotion;

    invoke-direct {v4, v3}, Lcom/jingdong/common/entity/cart/CartPromotion;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCheckType()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->checkType:I

    return v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->id:J

    return-wide v0
.end method

.method public getNeedJBeanNum()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->needJBeanNum:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->type:I

    return v0
.end method

.method public getjBeanPromoPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->jBeanPromoPrice:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckType(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->checkType:I

    .line 121
    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->discount:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->id:J

    .line 97
    return-void
.end method

.method public setNeedJBeanNum(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->needJBeanNum:I

    .line 125
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->title:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->type:I

    .line 113
    return-void
.end method

.method public setjBeanPromoPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartPromotion;->jBeanPromoPrice:Ljava/lang/String;

    .line 141
    return-void
.end method
