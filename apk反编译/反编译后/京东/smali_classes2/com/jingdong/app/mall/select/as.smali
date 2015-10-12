.class public final Lcom/jingdong/app/mall/select/as;
.super Ljava/lang/Object;
.source "RecommendArticleModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->b:Ljava/lang/Integer;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->c:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->d:Ljava/lang/Integer;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->e:Ljava/lang/Integer;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->f:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->g:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->h:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->i:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->j:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->k:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->l:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->m:Ljava/lang/Long;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->n:Ljava/lang/Integer;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/as;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/select/as;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    const-string v3, "articles"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 47
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 50
    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 52
    new-instance v4, Lcom/jingdong/app/mall/select/as;

    invoke-direct {v4}, Lcom/jingdong/app/mall/select/as;-><init>()V

    .line 54
    const-string v5, "id"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->b:Ljava/lang/Integer;

    .line 55
    const-string v5, "summary"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->a:Ljava/lang/String;

    .line 56
    const-string v5, "time"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->c:Ljava/lang/String;

    .line 58
    const-string v5, "share"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    const-string v6, "summary"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/jingdong/app/mall/select/as;->f:Ljava/lang/String;

    .line 62
    const-string v6, "title"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/jingdong/app/mall/select/as;->g:Ljava/lang/String;

    .line 63
    const-string v6, "img"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->h:Ljava/lang/String;

    .line 66
    :cond_2
    const-string v5, "title"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->i:Ljava/lang/String;

    .line 67
    const-string v5, "skuIds"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->l:Ljava/lang/String;

    .line 68
    const-string v5, "toUrl"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->j:Ljava/lang/String;

    .line 69
    const-string v5, "img"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->k:Ljava/lang/String;

    .line 70
    const-string v5, "offset"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->m:Ljava/lang/Long;

    .line 71
    const-string v5, "likeCnt"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->e:Ljava/lang/Integer;

    .line 72
    const-string v5, "hasLiked"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->d:Ljava/lang/Integer;

    .line 74
    const-string v5, "tag"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    const-string v5, "style"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/as;->n:Ljava/lang/Integer;

    .line 78
    const-string v5, "ctnt"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/jingdong/app/mall/select/as;->o:Ljava/lang/String;

    .line 81
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
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
