.class public Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;
.super Ljava/lang/Object;
.source "HomeRecommendProduct.java"


# instance fields
.field private id:Ljava/lang/Long;

.field private imgUrl:Ljava/lang/String;

.field private jdPrice:Ljava/lang/String;

.field private lookSimilar:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;

.field private targetUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/HomeRecommendProduct;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/HomeRecommendProduct;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->this$0:Lcom/jingdong/common/entity/HomeRecommendProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, "wareId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->id:Ljava/lang/Long;

    .line 102
    const-string v0, "wname"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->setName(Ljava/lang/String;)V

    .line 103
    const-string v0, "jdPrice"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->jdPrice:Ljava/lang/String;

    .line 104
    const-string v0, "imageurl"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->imgUrl:Ljava/lang/String;

    .line 105
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->sourceValue:Ljava/lang/String;

    .line 106
    const-string v0, "lookSimilar"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->lookSimilar:Ljava/lang/String;

    .line 107
    const-string v0, "clickUrl"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->targetUrl:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/HomeRecommendProduct;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->this$0:Lcom/jingdong/common/entity/HomeRecommendProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->id:Ljava/lang/Long;

    .line 112
    iput-object p3, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->imgUrl:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJdPriceWithOutZero()Ljava/lang/String;
    .locals 6

    .prologue
    .line 183
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->jdPrice:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->jdPrice:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 188
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

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

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u6682\u65e0\u540d\u79f0"

    goto :goto_0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isLookSimilar()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->lookSimilar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->lookSimilar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setJdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->jdPrice:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->name:Ljava/lang/String;

    .line 171
    :goto_0
    return-void

    .line 131
    :cond_0
    :try_start_0
    const-string v0, "([^a-zA-Z0-9\uff08\uff09\\(\\) ])([a-zA-Z\uff08\\(])|([^ ])([\uff08\\(])|([\uff08\\(])([^ ])|([A-Z0-9])(\\-)|(\\-)([A-Z0-9])|([0-9]*[A-Z]+[0-9]*)([^a-zA-Z0-9\uff08\uff09\\(\\) ])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 145
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-gt v0, v4, :cond_1

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 148
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

    .line 162
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    iput-object p1, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->name:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 164
    :cond_3
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 165
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
