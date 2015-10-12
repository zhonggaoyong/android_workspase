.class public Lcom/jingdong/common/entity/HomeFloorNewElement;
.super Ljava/lang/Object;
.source "HomeFloorNewElement.java"


# static fields
.field public static final ANNOUNCEMENT:I = 0x2

.field public static final CHANNEL_ELEMENT:I = 0x1

.field public static final HOME:I


# instance fields
.field private advert:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private announcementContent:Ljava/lang/String;

.field private content:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private id:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private isShare:Ljava/lang/String;

.field private jumpTo:Ljava/lang/String;

.field private jumpType:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private rcJumpTo:Ljava/lang/String;

.field private rcJumpType:Ljava/lang/String;

.field private rcJumpUrl:Ljava/lang/String;

.field private rcSourceValue:Ljava/lang/String;

.field private rightCorner:Ljava/lang/String;

.field private shareAvatar:Ljava/lang/String;

.field private shareContent:Ljava/lang/String;

.field private shareImg:Ljava/lang/String;

.field private shareTitle:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;

.field private showName:Ljava/lang/String;

.field private slogan:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    packed-switch p2, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_0
    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->id:Ljava/lang/String;

    .line 48
    const-string v0, "isShare"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->isShare:Ljava/lang/String;

    .line 49
    const-string v0, "rightCorner"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->rightCorner:Ljava/lang/String;

    .line 50
    const-string v0, "jumpType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->jumpType:Ljava/lang/String;

    .line 51
    const-string v0, "jumpTo"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->jumpTo:Ljava/lang/String;

    .line 52
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->url:Ljava/lang/String;

    .line 53
    const-string v0, "img"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->img:Ljava/lang/String;

    .line 54
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->content:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 55
    const-string v0, "showName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->showName:Ljava/lang/String;

    .line 56
    const-string v0, "param"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->param:Ljava/lang/String;

    .line 57
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->sourceValue:Ljava/lang/String;

    .line 58
    const-string v0, "rcJumpTo"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->rcJumpTo:Ljava/lang/String;

    .line 59
    const-string v0, "rcJumpType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->rcJumpType:Ljava/lang/String;

    .line 60
    const-string v0, "rcJumpUrl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->rcJumpUrl:Ljava/lang/String;

    .line 61
    const-string v0, "rcSourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->rcSourceValue:Ljava/lang/String;

    .line 62
    const-string v0, "shareTitle"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareTitle:Ljava/lang/String;

    .line 63
    const-string v0, "shareContent"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareContent:Ljava/lang/String;

    .line 64
    const-string v0, "shareAvatar"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareAvatar:Ljava/lang/String;

    .line 65
    const-string v0, "shareUrl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareUrl:Ljava/lang/String;

    .line 66
    const-string v0, "advert"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->advert:Lcom/jingdong/common/utils/JSONObjectProxy;

    goto/16 :goto_0

    .line 69
    :pswitch_1
    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->id:Ljava/lang/String;

    .line 70
    const-string v0, "jumpType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->jumpType:Ljava/lang/String;

    .line 71
    const-string v0, "jumpTo"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->jumpTo:Ljava/lang/String;

    .line 72
    const-string v0, "jumpUrl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->url:Ljava/lang/String;

    .line 73
    const-string v0, "img"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->img:Ljava/lang/String;

    .line 74
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->sourceValue:Ljava/lang/String;

    .line 75
    const-string v0, "shareDefault"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->isShare:Ljava/lang/String;

    .line 77
    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->isShare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->showName:Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :cond_1
    const-string v0, "share"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->showName:Ljava/lang/String;

    .line 83
    const-string v1, "summary"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->summary:Ljava/lang/String;

    .line 84
    const-string v1, "img"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareImg:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :pswitch_2
    const-string v0, "slogan"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->slogan:Ljava/lang/String;

    .line 90
    const-string v0, "content"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->announcementContent:Ljava/lang/String;

    .line 91
    const-string v0, "jumpType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->jumpType:Ljava/lang/String;

    .line 92
    const-string v0, "jumpTo"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->jumpTo:Ljava/lang/String;

    .line 93
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->url:Ljava/lang/String;

    .line 94
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->sourceValue:Ljava/lang/String;

    .line 95
    const-string v0, "shareTitle"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareTitle:Ljava/lang/String;

    .line 96
    const-string v0, "shareContent"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareContent:Ljava/lang/String;

    .line 97
    const-string v0, "shareAvatar"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareAvatar:Ljava/lang/String;

    .line 98
    const-string v0, "shareUrl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareUrl:Ljava/lang/String;

    .line 99
    const-string v0, "isShare"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->isShare:Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 170
    if-nez p0, :cond_1

    move-object v0, v1

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 178
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 179
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 180
    new-instance v2, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/HomeFloorNewElement;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

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
            "Lcom/jingdong/common/entity/HomeFloorNewElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 194
    if-nez p0, :cond_1

    move-object v0, v1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 202
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 203
    new-instance v2, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getAdvert()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->advert:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method public getAnnouncementContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->announcementContent:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->content:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->isShare:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->jumpTo:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->jumpType:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getRcJumpTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->rcJumpTo:Ljava/lang/String;

    return-object v0
.end method

.method public getRcJumpType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->rcJumpType:Ljava/lang/String;

    return-object v0
.end method

.method public getRcJumpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->rcJumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRcSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->rcSourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getRightCorner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->rightCorner:Ljava/lang/String;

    return-object v0
.end method

.method public getShareAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareContent:Ljava/lang/String;

    return-object v0
.end method

.method public getShareImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareImg:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorNewElement;->url:Ljava/lang/String;

    return-object v0
.end method
