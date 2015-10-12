.class public final Lcom/jingdong/app/mall/cutevent/a;
.super Ljava/lang/Object;
.source "CutproductModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->a:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->d:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->e:Ljava/lang/String;

    .line 19
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->f:Ljava/lang/String;

    .line 20
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->g:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->h:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->i:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->j:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->k:Ljava/lang/String;

    .line 25
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->l:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/cutevent/a;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/cutevent/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-string v0, "cutList"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 30
    const-string v0, "canCut"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v0, "maxTimes"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    const/4 v1, 0x0

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 38
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 39
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    .line 40
    const-string v7, "wid"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "cutPrice"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "jdPrice"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "icon"

    .line 41
    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "cutStatus"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "seckillactivityId"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "wname"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 42
    new-instance v7, Lcom/jingdong/app/mall/cutevent/a;

    invoke-direct {v7}, Lcom/jingdong/app/mall/cutevent/a;-><init>()V

    .line 45
    iput-object v5, v7, Lcom/jingdong/app/mall/cutevent/a;->m:Ljava/lang/String;

    .line 46
    iput-object v3, v7, Lcom/jingdong/app/mall/cutevent/a;->i:Ljava/lang/String;

    .line 47
    iput-object v4, v7, Lcom/jingdong/app/mall/cutevent/a;->j:Ljava/lang/String;

    .line 48
    const-string v8, "img"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/jingdong/app/mall/cutevent/a;->a:Ljava/lang/String;

    .line 50
    const-string v8, "wid"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/jingdong/app/mall/cutevent/a;->b:Ljava/lang/String;

    .line 51
    const-string v8, "wname"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/jingdong/app/mall/cutevent/a;->c:Ljava/lang/String;

    .line 52
    const-string v8, "cutPrice"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/jingdong/app/mall/cutevent/a;->d:Ljava/lang/String;

    .line 53
    const-string v8, "jdPrice"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/jingdong/app/mall/cutevent/a;->e:Ljava/lang/String;

    .line 54
    const-string v8, "icon"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/jingdong/app/mall/cutevent/a;->f:Ljava/lang/String;

    .line 55
    const-string v8, "cutStatus"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/jingdong/app/mall/cutevent/a;->g:Ljava/lang/String;

    .line 56
    const-string v8, "seckillactivityId"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/jingdong/app/mall/cutevent/a;->h:Ljava/lang/String;

    .line 57
    const-string v8, "star"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/jingdong/app/mall/cutevent/a;->k:Ljava/lang/String;

    .line 58
    const-string v8, "cutCount"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 59
    const-string v8, "cutCount"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/jingdong/app/mall/cutevent/a;->l:Ljava/lang/String;

    .line 61
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 70
    :cond_2
    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method
