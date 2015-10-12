.class public Lcom/jingdong/common/entity/Keyword;
.super Ljava/lang/Object;
.source "Keyword.java"


# static fields
.field public static final TIP:I = 0x0

.field public static final TIP_SHOP:I = 0x1

.field public static final TYPE_PRODUCT:I = 0x0

.field public static final TYPE_SHOP:I = 0x1


# instance fields
.field private cid:Ljava/lang/String;

.field private count:Ljava/lang/Integer;

.field private isGlobal:Z

.field private name:Ljava/lang/String;

.field private recommendClass:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 36
    :pswitch_0
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Keyword;->name:Ljava/lang/String;

    .line 37
    const-string v0, "tipNumber"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Keyword;->count:Ljava/lang/Integer;

    .line 38
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Keyword;->cid:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/jingdong/common/entity/Keyword;->cid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/jingdong/common/entity/Keyword;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/Keyword;->recommendClass:Ljava/lang/String;

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/entity/Keyword;->type:I

    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Keyword;->name:Ljava/lang/String;

    .line 46
    const-string v0, "tipNumber"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Keyword;->count:Ljava/lang/Integer;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/entity/Keyword;->type:I

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Keyword;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    if-nez p0, :cond_1

    move-object v0, v1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    const/4 v2, 0x0

    move v7, v2

    move-object v2, v1

    move v1, v7

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 69
    new-instance v3, Lcom/jingdong/common/entity/Keyword;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/jingdong/common/entity/Keyword;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 70
    if-nez v1, :cond_2

    .line 71
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Keyword;->getName()Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Keyword;->isRecommend()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 74
    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/Keyword;->setName(Ljava/lang/String;)V

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Keyword;->isRecommend()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v4

    if-eqz v4, :cond_3

    .line 77
    :try_start_2
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Keyword;->getName()Ljava/lang/String;

    move-result-object v4

    .line 78
    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 80
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/Keyword;->setName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 89
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 88
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Keyword;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    if-nez p0, :cond_0

    .line 177
    :goto_0
    return-object v0

    .line 105
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v4, v0

    move v0, v1

    .line 107
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v5, Lcom/jingdong/common/entity/Keyword;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v5, v3, p1}, Lcom/jingdong/common/entity/Keyword;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 109
    if-nez v0, :cond_7

    .line 110
    invoke-virtual {v5}, Lcom/jingdong/common/entity/Keyword;->getName()Ljava/lang/String;

    move-result-object v3

    .line 112
    :goto_2
    invoke-virtual {v5}, Lcom/jingdong/common/entity/Keyword;->isRecommend()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 113
    invoke-virtual {v5, v3}, Lcom/jingdong/common/entity/Keyword;->setName(Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v0, 0x1

    move-object v4, v3

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v5}, Lcom/jingdong/common/entity/Keyword;->isRecommend()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    :try_start_2
    invoke-virtual {v5}, Lcom/jingdong/common/entity/Keyword;->getName()Ljava/lang/String;

    move-result-object v4

    .line 117
    const-string v6, " "

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 118
    const-string v6, ">"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 119
    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Lcom/jingdong/common/entity/Keyword;->setName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_3

    .line 127
    :cond_3
    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_5

    .line 130
    :try_start_4
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    .line 134
    :goto_4
    if-lez v0, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v1

    .line 136
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Keyword;

    .line 138
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 139
    add-int/lit8 v0, v3, 0x1

    .line 136
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_5

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v1

    goto :goto_4

    .line 145
    :cond_4
    :try_start_6
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 147
    const-string v3, "eche"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    const-string v3, "flashBuy"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    const-string v3, "wname"

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v3, "tipNumber"

    invoke-virtual {v0, v3, p2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v3, "international"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    const-string v3, "loc"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    const-string v3, "needShield"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    const-string v3, "functionId"

    const-string v4, "search"

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v3, "cid"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    new-instance v3, Lcom/jingdong/common/entity/Keyword;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/jingdong/common/entity/Keyword;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/Keyword;->setGlobal(Z)V

    .line 167
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, v2

    .line 169
    goto/16 :goto_0

    :catch_2
    move-exception v0

    :cond_5
    move-object v0, v2

    .line 175
    goto/16 :goto_0

    .line 173
    :catch_3
    move-exception v1

    .line 174
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 173
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_7

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move-object v3, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/jingdong/common/entity/Keyword;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/common/entity/Keyword;->count:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Keyword;->count:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getCountString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jingdong/common/entity/Keyword;->count:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Keyword;->isShop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ea6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/Keyword;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u7ed3\u679c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ea6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/Keyword;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/entity/Keyword;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/jingdong/common/entity/Keyword;->recommendClass:Ljava/lang/String;

    return-object v0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Keyword;->isShop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/jingdong/common/k/a;->aA:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/common/entity/Keyword;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Keyword;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/jingdong/common/entity/Keyword;->type:I

    return v0
.end method

.method public isGlobal()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Keyword;->isGlobal:Z

    return v0
.end method

.method public isRecommend()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/jingdong/common/entity/Keyword;->cid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShop()Z
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/jingdong/common/entity/Keyword;->type:I

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/jingdong/common/entity/Keyword;->cid:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/jingdong/common/entity/Keyword;->count:Ljava/lang/Integer;

    .line 204
    return-void
.end method

.method public setGlobal(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Keyword;->isGlobal:Z

    .line 225
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/common/entity/Keyword;->name:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setRecommendClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/common/entity/Keyword;->recommendClass:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/jingdong/common/entity/Keyword;->type:I

    .line 221
    return-void
.end method
