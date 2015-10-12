.class public Lcom/jingdong/common/entity/CompleteOrderContinue;
.super Ljava/lang/Object;
.source "CompleteOrderContinue.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final M_URL:I = 0x2

.field public static final NATIVE:I = 0x1

.field public static final ORDER_CONTINUE_TYPE_ALL_M:I = 0xa

.field public static final ORDER_CONTINUE_TYPE_CHECK_ORDER:I = 0x1

.field public static final ORDER_CONTINUE_TYPE_GUANG:I = 0x5

.field public static final ORDER_CONTINUE_TYPE_LOTTERY:I = 0x3

.field public static final ORDER_CONTINUE_TYPE_ORDER_TRACK:I = 0x2

.field public static final ORDER_CONTINUE_TYPE_PHONE_VIP:I = 0x4

.field public static final ORDER_CONTINUE_TYPE_RECHARGE:I = 0x8

.field public static final ORDER_CONTINUE_TYPE_SECKILL:I = 0x7

.field public static final ORDER_CONTINUE_TYPE_SHAKE:I = 0x9

.field public static final ORDER_CONTINUE_TYPE_TO_SHOPPING:I = 0x6

.field private static final serialVersionUID:J = 0xc54e042fb72ec74L


# instance fields
.field private id:I

.field private img:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Lcom/jingdong/common/entity/CompleteOrderContinue;->update(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 49
    return-void
.end method

.method public static lookupAllMUrl(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    if-nez p0, :cond_0

    move-object v0, v1

    .line 119
    :goto_0
    return-object v0

    .line 109
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CompleteOrderContinue;

    .line 110
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    .line 119
    goto :goto_0
.end method

.method public static lookupAllNative(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    if-nez p0, :cond_0

    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CompleteOrderContinue;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    if-nez p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 69
    new-instance v2, Lcom/jingdong/common/entity/CompleteOrderContinue;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/entity/CompleteOrderContinue;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private update(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->setId(I)V

    .line 53
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->setType(I)V

    .line 54
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->setName(Ljava/lang/String;)V

    .line 55
    const-string v0, "img"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->setImg(Ljava/lang/String;)V

    .line 56
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->setUrl(Ljava/lang/String;)V

    .line 57
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->setSourceValue(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->id:I

    return v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, ""

    .line 148
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->img:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, ""

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->sourceValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, ""

    .line 167
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->sourceValue:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, ""

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->id:I

    .line 128
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->img:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->name:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setSourceValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->sourceValue:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->type:I

    .line 134
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/common/entity/CompleteOrderContinue;->url:Ljava/lang/String;

    .line 161
    return-void
.end method
