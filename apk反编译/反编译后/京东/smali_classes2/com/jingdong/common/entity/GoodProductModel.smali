.class public Lcom/jingdong/common/entity/GoodProductModel;
.super Ljava/lang/Object;
.source "GoodProductModel.java"


# static fields
.field public static sFloorNumber:Ljava/lang/Integer;


# instance fields
.field public author:Ljava/lang/String;

.field public authorIcon:Ljava/lang/String;

.field public commentCnt:Ljava/lang/Integer;

.field public coupon:Ljava/lang/String;

.field public couponUrl:Ljava/lang/String;

.field public floorNumber:Ljava/lang/Integer;

.field public hasLiked:Ljava/lang/Integer;

.field public id:Ljava/lang/Integer;

.field public img:Ljava/lang/String;

.field public likeCnt:Ljava/lang/Integer;

.field public likeParam:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public offset:Ljava/lang/Long;

.field public p:Ljava/lang/String;

.field public pText:Ljava/lang/String;

.field public pType:Ljava/lang/String;

.field public shareImg:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public sku:Ljava/lang/Long;

.field public slogan:Ljava/lang/String;

.field public sourceValue:Ljava/lang/String;

.field public time:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/GoodProductModel;->sFloorNumber:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendSpaceChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 p0, 0x0

    .line 168
    :goto_0
    return-object p0

    .line 130
    :cond_0
    :try_start_0
    const-string v0, "([^a-zA-Z0-9\uff08\uff09\\(\\) ])([a-zA-Z\uff08\\(])|([^ ])([\uff08\\(])|([\uff08\\(])([^ ])|([A-Z0-9])(\\-)|(\\-)([A-Z0-9])|([0-9]*[A-Z]+[0-9]*)([^a-zA-Z0-9\uff08\uff09\\(\\) ])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-gt v0, v4, :cond_1

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 164
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GoodProductModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 51
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/jingdong/common/entity/GoodProductModel;

    invoke-direct {v3}, Lcom/jingdong/common/entity/GoodProductModel;-><init>()V

    .line 55
    const-string v4, "author"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->author:Ljava/lang/String;

    .line 56
    const-string v4, "authorIcon"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->authorIcon:Ljava/lang/String;

    .line 57
    const-string v4, "coupon"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->coupon:Ljava/lang/String;

    .line 58
    const-string v4, "couponUrl"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->couponUrl:Ljava/lang/String;

    .line 59
    const-string v4, "hasLiked"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->hasLiked:Ljava/lang/Integer;

    .line 60
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->id:Ljava/lang/Integer;

    .line 61
    const-string v4, "img"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->img:Ljava/lang/String;

    .line 62
    const-string v4, "likeCnt"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->likeCnt:Ljava/lang/Integer;

    .line 63
    const-string v4, "commentCnt"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->commentCnt:Ljava/lang/Integer;

    .line 64
    const-string v4, "likeParam"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->likeParam:Ljava/lang/String;

    .line 65
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->name:Ljava/lang/String;

    .line 66
    const-string v4, "offset"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->offset:Ljava/lang/Long;

    .line 67
    const-string v4, "p"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->p:Ljava/lang/String;

    .line 68
    const-string v4, "pType"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->pType:Ljava/lang/String;

    .line 69
    const-string v4, "pText"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->pText:Ljava/lang/String;

    .line 70
    const-string v4, "shareImg"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->shareImg:Ljava/lang/String;

    .line 71
    const-string v4, "shareUrl"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->shareUrl:Ljava/lang/String;

    .line 72
    const-string v4, "sku"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->sku:Ljava/lang/Long;

    .line 73
    const-string v4, "slogan"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->slogan:Ljava/lang/String;

    .line 74
    const-string v4, "sourceValue"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->sourceValue:Ljava/lang/String;

    .line 75
    sget-object v4, Lcom/jingdong/common/entity/GoodProductModel;->sFloorNumber:Ljava/lang/Integer;

    iput-object v4, v3, Lcom/jingdong/common/entity/GoodProductModel;->floorNumber:Ljava/lang/Integer;

    .line 76
    sget-object v4, Lcom/jingdong/common/entity/GoodProductModel;->sFloorNumber:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcom/jingdong/common/entity/GoodProductModel;->sFloorNumber:Ljava/lang/Integer;

    .line 77
    const-string v4, "time"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jingdong/common/entity/GoodProductModel;->time:Ljava/lang/String;

    .line 79
    iget-object v2, v3, Lcom/jingdong/common/entity/GoodProductModel;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/common/entity/GoodProductModel;->appendSpaceChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jingdong/common/entity/GoodProductModel;->name:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method public geItemCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/entity/GoodProductModel;->offset:Ljava/lang/Long;

    return-object v0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 6

    .prologue
    .line 100
    const-string v0, ""

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/GoodProductModel;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/jingdong/common/entity/GoodProductModel;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const-wide v2, 0x416312cfffae147bL

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v2

    if-lez v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/common/entity/GoodProductModel;->sku:Ljava/lang/Long;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/common/entity/GoodProductModel;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeType()I
    .locals 2

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/entity/GoodProductModel;->likeParam:Ljava/lang/String;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 121
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/entity/GoodProductModel;->sourceValue:Ljava/lang/String;

    return-object v0
.end method
