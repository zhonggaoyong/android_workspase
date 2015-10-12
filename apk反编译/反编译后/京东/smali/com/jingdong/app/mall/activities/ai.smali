.class public final Lcom/jingdong/app/mall/activities/ai;
.super Ljava/lang/Object;
.source "ActivitiesModel.java"


# static fields
.field public static u:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/jingdong/app/mall/activities/ai;->u:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/jingdong/app/mall/activities/ai;->a:I

    .line 16
    iput v1, p0, Lcom/jingdong/app/mall/activities/ai;->b:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ai;->c:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ai;->d:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ai;->e:Ljava/lang/String;

    .line 20
    iput-wide v2, p0, Lcom/jingdong/app/mall/activities/ai;->f:J

    .line 21
    iput-wide v2, p0, Lcom/jingdong/app/mall/activities/ai;->g:J

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ai;->h:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ai;->i:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/jingdong/app/mall/activities/ai;->j:I

    .line 25
    iput v1, p0, Lcom/jingdong/app/mall/activities/ai;->k:I

    .line 26
    iput v1, p0, Lcom/jingdong/app/mall/activities/ai;->l:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ai;->m:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ai;->n:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ai;->o:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/activities/ai;->p:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/jingdong/app/mall/activities/ai;->q:I

    .line 33
    iput v1, p0, Lcom/jingdong/app/mall/activities/ai;->r:I

    .line 34
    iput v1, p0, Lcom/jingdong/app/mall/activities/ai;->s:I

    .line 35
    iput v1, p0, Lcom/jingdong/app/mall/activities/ai;->t:I

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
            "Lcom/jingdong/app/mall/activities/ai;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    if-nez p0, :cond_1

    move-object v0, v1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    const-string v0, "recommends"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 52
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 53
    new-instance v3, Lcom/jingdong/app/mall/activities/ai;

    invoke-direct {v3}, Lcom/jingdong/app/mall/activities/ai;-><init>()V

    .line 54
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    const-string v5, "eventId"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/jingdong/app/mall/activities/ai;->a:I

    .line 57
    const-string v5, "catagoryId"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/jingdong/app/mall/activities/ai;->b:I

    .line 58
    const-string v5, "title"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jingdong/app/mall/activities/ai;->c:Ljava/lang/String;

    .line 59
    const-string v5, "recommend"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jingdong/app/mall/activities/ai;->d:Ljava/lang/String;

    .line 60
    const-string v5, "img"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jingdong/app/mall/activities/ai;->e:Ljava/lang/String;

    .line 61
    const-string v5, "beginTime"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/jingdong/app/mall/activities/ai;->f:J

    .line 62
    const-string v5, "endTime"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/jingdong/app/mall/activities/ai;->g:J

    .line 63
    const-string v5, "likeCnt"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/jingdong/app/mall/activities/ai;->j:I

    .line 64
    const-string v5, "hasLiked"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/jingdong/app/mall/activities/ai;->k:I

    .line 65
    const-string v5, "newTag"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/jingdong/app/mall/activities/ai;->l:I

    .line 67
    sget-object v5, Lcom/jingdong/app/mall/activities/ai;->u:Ljava/text/SimpleDateFormat;

    iget-wide v6, v3, Lcom/jingdong/app/mall/activities/ai;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jingdong/app/mall/activities/ai;->h:Ljava/lang/String;

    .line 68
    sget-object v5, Lcom/jingdong/app/mall/activities/ai;->u:Ljava/text/SimpleDateFormat;

    iget-wide v6, v3, Lcom/jingdong/app/mall/activities/ai;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jingdong/app/mall/activities/ai;->i:Ljava/lang/String;

    .line 70
    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jingdong/app/mall/activities/ai;->m:Ljava/lang/String;

    .line 71
    const-string v5, "recommendTimeString"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jingdong/app/mall/activities/ai;->n:Ljava/lang/String;

    .line 72
    const/4 v5, 0x1

    iput v5, v3, Lcom/jingdong/app/mall/activities/ai;->q:I

    .line 73
    const-string v5, "murl"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jingdong/app/mall/activities/ai;->p:Ljava/lang/String;

    .line 74
    const-string v5, "shareUrl"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jingdong/app/mall/activities/ai;->o:Ljava/lang/String;

    .line 75
    const-string v5, "topStatus"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/jingdong/app/mall/activities/ai;->s:I

    .line 76
    const-string v5, "isShare"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/jingdong/app/mall/activities/ai;->t:I

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :cond_3
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
