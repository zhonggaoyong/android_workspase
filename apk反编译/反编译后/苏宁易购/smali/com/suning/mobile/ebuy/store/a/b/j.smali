.class public Lcom/suning/mobile/ebuy/store/a/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


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

.field public k:D

.field public l:D

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "storeId"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->a:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->b:Ljava/lang/String;

    const-string/jumbo v0, "cityId"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->c:Ljava/lang/String;

    const-string/jumbo v0, "cityName"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->d:Ljava/lang/String;

    const-string/jumbo v0, "provinceName"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->e:Ljava/lang/String;

    const-string/jumbo v0, "address"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->j:Ljava/lang/String;

    const-string/jumbo v0, "longitude"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->k:D

    const-string/jumbo v0, "latitude"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->l:D

    const-string/jumbo v0, "storeFar"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->t:Ljava/lang/String;

    const-string/jumbo v0, "workdayBeginTime"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->f:Ljava/lang/String;

    const-string/jumbo v0, "workdayEndTime"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->g:Ljava/lang/String;

    const-string/jumbo v0, "weekendBeginTime"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->h:Ljava/lang/String;

    const-string/jumbo v0, "weekendEndTime"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->i:Ljava/lang/String;

    const-string/jumbo v0, "parkDetail"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->m:Ljava/lang/String;

    const-string/jumbo v0, "telephone"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->n:Ljava/lang/String;

    const-string/jumbo v0, "busLine"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->o:Ljava/lang/String;

    const-string/jumbo v0, "subwayDetail"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->p:Ljava/lang/String;

    const-string/jumbo v0, "isFavo"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->q:Ljava/lang/String;

    const-string/jumbo v0, "takeSelfDetail"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->r:Ljava/lang/String;

    const-string/jumbo v0, "storeType"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/b/j;->s:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 4

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/store/a/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method
