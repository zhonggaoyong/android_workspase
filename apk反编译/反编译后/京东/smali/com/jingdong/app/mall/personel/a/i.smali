.class public Lcom/jingdong/app/mall/personel/a/i;
.super Ljava/lang/Object;
.source "PersonalJsonParseUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/jingdong/app/mall/personel/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/personel/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/entity/personal/PersonalLableItem;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    new-instance v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    invoke-direct {v1}, Lcom/jingdong/common/entity/personal/PersonalLableItem;-><init>()V

    .line 27
    const-string v2, "lableName"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableName:Ljava/lang/String;

    .line 28
    const-string v2, "lableImage"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    .line 29
    const-string v2, "newIconNum"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->newIconNum:I

    .line 30
    const-string v2, "functionId"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    .line 31
    const-string v2, "sort"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->sort:I

    .line 32
    const-string v2, "next"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->next:Ljava/lang/String;

    .line 33
    const-string v2, "mUrl"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->mUrl:Ljava/lang/String;

    .line 34
    const-string v2, "iconStyle"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->iconStyle:Ljava/lang/String;

    .line 35
    const-string v2, "action"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->action:Ljava/lang/String;

    .line 36
    const-string v2, "platList"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->platList:Ljava/lang/String;

    .line 37
    const-string v2, "clientVersion"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->clientVersion:Ljava/lang/String;

    .line 38
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->type:Ljava/lang/String;

    .line 39
    const-string v2, "apkUrl"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->apkUrl:Ljava/lang/String;

    .line 40
    const-string v2, "content"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->content:Ljava/lang/String;

    .line 41
    const-string v2, "title"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->title:Ljava/lang/String;

    .line 42
    const-string v2, "componentType"

    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->componentType:I

    .line 43
    const-string v2, "reddotflag"

    invoke-virtual {p0, v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotflag:Z

    .line 44
    const-string v0, "reddotversion"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    .line 45
    const-string v0, "color"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->color:Ljava/lang/String;

    .line 47
    return-object v1

    .line 43
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/personal/PersonalLableItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    if-nez p0, :cond_0

    move-object v0, v4

    .line 139
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v6

    .line 63
    if-nez v6, :cond_1

    move-object v0, v4

    .line 67
    goto :goto_0

    :cond_1
    move v5, v1

    .line 70
    :goto_1
    if-ge v5, v6, :cond_c

    .line 71
    invoke-virtual {p0, v5}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONArrayOrNull(I)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v7

    .line 72
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 73
    :goto_2
    invoke-virtual {v7}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 77
    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v8

    .line 78
    if-eqz v8, :cond_a

    .line 79
    invoke-static {v8}, Lcom/jingdong/app/mall/personel/a/i;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v9

    .line 84
    const-string v2, "chindItem"

    invoke-virtual {v8, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lcom/jingdong/common/entity/personal/PersonalLableItem;->childLableItems:Ljava/util/List;

    .line 86
    const-string v2, "chindItem"

    invoke-virtual {v8, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v10

    .line 88
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 89
    invoke-virtual {v10}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/jingdong/common/entity/personal/PersonalLableItem;->childLableitemJson:Ljava/lang/String;

    move v2, v1

    .line 91
    :goto_3
    invoke-virtual {v10}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v10, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONArrayOrNull(I)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v12

    .line 94
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v1

    .line 95
    :goto_4
    invoke-virtual {v12}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v13

    if-ge v3, v13, :cond_3

    .line 97
    invoke-virtual {v12, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v13

    .line 98
    if-eqz v13, :cond_2

    .line 99
    invoke-static {v13}, Lcom/jingdong/app/mall/personel/a/i;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v13

    .line 102
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 104
    :cond_3
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 107
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 108
    iget-object v3, v9, Lcom/jingdong/common/entity/personal/PersonalLableItem;->childLableItems:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 115
    :cond_6
    const-string v2, "showItem"

    invoke-virtual {v8, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    .line 117
    const-string v2, "showItem"

    invoke-virtual {v8, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v1

    .line 120
    :goto_5
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v8

    if-ge v2, v8, :cond_8

    .line 122
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    invoke-static {v8}, Lcom/jingdong/app/mall/personel/a/i;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v8

    .line 128
    iget-object v10, v9, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 131
    :cond_8
    iget-object v2, v9, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 135
    :cond_9
    iget-object v2, v9, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 70
    :cond_b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    .line 139
    goto/16 :goto_0
.end method

.method public static b(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/personal/PersonalLableItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    if-nez p0, :cond_1

    .line 172
    :cond_0
    return-object v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 161
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 162
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    invoke-static {v3}, Lcom/jingdong/app/mall/personel/a/i;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v3

    .line 169
    iget-object v4, v3, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/entity/personal/PersonalLableItem;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    .line 179
    if-nez p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v1

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    .line 184
    if-eqz v3, :cond_0

    .line 188
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 189
    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/i;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    .line 195
    iget-object v4, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->platList:Ljava/lang/String;

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    move-object v1, v0

    .line 201
    goto :goto_0

    .line 188
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
