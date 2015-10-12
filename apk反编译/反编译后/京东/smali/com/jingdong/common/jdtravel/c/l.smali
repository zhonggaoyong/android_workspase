.class public final Lcom/jingdong/common/jdtravel/c/l;
.super Ljava/lang/Object;
.source "FlightInfo.java"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/jingdong/common/jdtravel/c/i;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->a:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/jingdong/common/jdtravel/c/l;->b:I

    .line 17
    iput v1, p0, Lcom/jingdong/common/jdtravel/c/l;->c:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->e:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->f:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->g:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->h:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->i:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->j:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->k:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->m:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->n:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->p:Ljava/util/List;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->q:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->r:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->t:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->u:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->v:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->x:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->y:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->z:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->B:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->C:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->E:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->F:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->G:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->H:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->I:Ljava/lang/String;

    .line 88
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->a:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/jingdong/common/jdtravel/c/l;->b:I

    .line 17
    iput v1, p0, Lcom/jingdong/common/jdtravel/c/l;->c:I

    .line 19
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->d:Ljava/lang/String;

    .line 20
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->e:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->f:Ljava/lang/String;

    .line 22
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->g:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->h:Ljava/lang/String;

    .line 26
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->i:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->j:Ljava/lang/String;

    .line 36
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->k:Ljava/lang/String;

    .line 40
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->m:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->n:Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->p:Ljava/util/List;

    .line 46
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->q:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->r:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->t:Ljava/lang/String;

    .line 56
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->u:Ljava/lang/String;

    .line 59
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->v:Ljava/lang/String;

    .line 62
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->x:Ljava/lang/String;

    .line 64
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->y:Ljava/lang/String;

    .line 65
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->z:Ljava/lang/String;

    .line 67
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->B:Ljava/lang/String;

    .line 68
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->C:Ljava/lang/String;

    .line 73
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->E:Ljava/lang/String;

    .line 75
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->F:Ljava/lang/String;

    .line 76
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->G:Ljava/lang/String;

    .line 78
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->H:Ljava/lang/String;

    .line 79
    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->I:Ljava/lang/String;

    .line 116
    const-string v2, "depTerminal"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->a:Ljava/lang/String;

    .line 120
    const-string v2, "arrTime"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->d:Ljava/lang/String;

    .line 122
    const-string v2, "planeStyle"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->f:Ljava/lang/String;

    .line 123
    const-string v2, "planeStyleCN"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->g:Ljava/lang/String;

    .line 125
    const-string v2, "planeStyleType"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->J:Ljava/lang/String;

    .line 129
    const-string v2, "depTime"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->i:Ljava/lang/String;

    .line 130
    const-string v2, "depTimeType"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->j:Ljava/lang/String;

    .line 144
    const-string v2, "tax"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/c/l;->l:J

    .line 145
    const-string v2, "arrAirdrome"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->m:Ljava/lang/String;

    .line 146
    const-string v2, "arrTerminal"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->n:Ljava/lang/String;

    .line 149
    const-string v2, "fullPrice"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/c/l;->o:J

    .line 151
    invoke-static {p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/c/i;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->p:Ljava/util/List;

    .line 159
    const-string v2, "oilTax"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/jdtravel/c/l;->s:I

    .line 163
    const-string v2, "arrCity"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->u:Ljava/lang/String;

    .line 166
    const-string v2, "flightNo"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->v:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Lcom/jingdong/common/jdtravel/e/m;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 169
    new-instance v3, Lcom/jingdong/common/jdtravel/c/i;

    invoke-direct {v3, v2, v0}, Lcom/jingdong/common/jdtravel/c/i;-><init>(Lorg/json/JSONObject;Z)V

    iput-object v3, p0, Lcom/jingdong/common/jdtravel/c/l;->w:Lcom/jingdong/common/jdtravel/c/i;

    .line 170
    const-string v3, "sourceId"

    invoke-static {v3, v2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->t:Ljava/lang/String;

    .line 172
    const-string v2, "jaygao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getsourceId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/c/l;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v2, "arrDate"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->y:Ljava/lang/String;

    .line 178
    const-string v2, "depDate"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->z:Ljava/lang/String;

    .line 179
    const-string v2, "isStop"

    invoke-static {v2, p1}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/l;->A:Z

    .line 180
    const-string v0, "airways"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->B:Ljava/lang/String;

    .line 181
    const-string v0, "depAirdrome"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->C:Ljava/lang/String;

    .line 182
    const-string v0, "childOilTax"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/c/l;->D:I

    .line 185
    const-string v0, "depCity"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->E:Ljava/lang/String;

    .line 187
    const-string v0, "airwaysCn"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->F:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->g:Ljava/lang/String;

    .line 193
    const-string v0, "airCompanyDataFlag"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->I:Ljava/lang/String;

    .line 194
    return-void

    :cond_0
    move v0, v1

    .line 179
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 708
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 710
    :try_start_0
    const-string v2, "list"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 711
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 712
    const-string v3, "FlightInfo"

    invoke-static {v3, v2}, Lcom/jingdong/common/jdtravel/e/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 715
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 716
    new-instance v3, Lcom/jingdong/common/jdtravel/c/l;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jingdong/common/jdtravel/c/l;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 722
    :catch_0
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 725
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 740
    if-ne p0, p1, :cond_1

    .line 752
    :cond_0
    :goto_0
    return v0

    .line 742
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 743
    goto :goto_0

    .line 744
    :cond_2
    instance-of v2, p1, Lcom/jingdong/common/jdtravel/c/l;

    if-nez v2, :cond_3

    move v0, v1

    .line 745
    goto :goto_0

    .line 747
    :cond_3
    check-cast p1, Lcom/jingdong/common/jdtravel/c/l;

    .line 748
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/l;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 749
    goto :goto_0

    .line 750
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/l;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 751
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 757
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/l;->A:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 447
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/l;->l:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 730
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/l;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 731
    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " dep time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 732
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "  "

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/l;->w:Lcom/jingdong/common/jdtravel/c/i;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " price = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/c/l;->w:Lcom/jingdong/common/jdtravel/c/i;

    .line 734
    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/i;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 735
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/jingdong/common/jdtravel/c/i;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->w:Lcom/jingdong/common/jdtravel/c/i;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->p:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/l;->d:Ljava/lang/String;

    return-object v0
.end method
