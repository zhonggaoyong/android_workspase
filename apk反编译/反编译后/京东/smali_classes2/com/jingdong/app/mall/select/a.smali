.class public final Lcom/jingdong/app/mall/select/a;
.super Ljava/lang/Object;
.source "BrandProductModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->b:Ljava/lang/Integer;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->d:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->e:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->f:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->g:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->h:Ljava/lang/String;

    .line 21
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->i:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->j:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->k:Ljava/lang/Long;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->l:Ljava/lang/Long;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->m:Ljava/lang/Integer;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->n:Ljava/lang/Integer;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->o:Ljava/lang/Integer;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->p:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->q:Ljava/lang/Integer;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/select/a;->r:Ljava/lang/String;

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
            "Lcom/jingdong/app/mall/select/a;",
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

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 45
    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 47
    new-instance v4, Lcom/jingdong/app/mall/select/a;

    invoke-direct {v4}, Lcom/jingdong/app/mall/select/a;-><init>()V

    .line 49
    const-string v5, "id"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->b:Ljava/lang/Integer;

    .line 50
    const-string v5, "offset"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->l:Ljava/lang/Long;

    .line 51
    const-string v5, "createTime"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->a:Ljava/lang/String;

    .line 53
    const-string v5, "title"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->f:Ljava/lang/String;

    .line 54
    const-string v5, "tag"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->g:Ljava/lang/String;

    .line 55
    const-string v5, "toUrl"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->h:Ljava/lang/String;

    .line 56
    const-string v5, "p"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->i:Ljava/lang/String;

    .line 57
    const-string v5, "img"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->j:Ljava/lang/String;

    .line 59
    const-string v5, "hasLiked"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->m:Ljava/lang/Integer;

    .line 60
    const-string v5, "likeCnt"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->n:Ljava/lang/Integer;

    .line 62
    const-string v5, "actionType"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->q:Ljava/lang/Integer;

    .line 63
    const-string v5, "toNative"

    const-string v6, "ware_detail"

    invoke-virtual {v2, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->r:Ljava/lang/String;

    .line 64
    const-string v5, "skuId"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->k:Ljava/lang/Long;

    .line 66
    const-string v5, "share"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 69
    const-string v6, "summary"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/jingdong/app/mall/select/a;->c:Ljava/lang/String;

    .line 70
    const-string v6, "title"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/jingdong/app/mall/select/a;->d:Ljava/lang/String;

    .line 71
    const-string v6, "img"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->e:Ljava/lang/String;

    .line 74
    :cond_2
    const-string v5, "ctag"

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

    iput-object v5, v4, Lcom/jingdong/app/mall/select/a;->o:Ljava/lang/Integer;

    .line 78
    const-string v5, "ctnt"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/jingdong/app/mall/select/a;->p:Ljava/lang/String;

    .line 83
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
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
