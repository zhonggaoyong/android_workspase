.class public Lcom/suning/mobile/ebuy/search/d/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field final synthetic h:Lcom/suning/mobile/ebuy/search/d/r;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/search/d/r;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/d/s;->h:Lcom/suning/mobile/ebuy/search/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "orderInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/s;->a:Ljava/lang/String;

    const-string/jumbo v0, "bookVendorId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/s;->f:Ljava/lang/String;

    const-string/jumbo v0, "bookPrice"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/s;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "bigPolys"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "bigPolys"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v2, "activityId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/search/d/s;->b:Ljava/lang/String;

    const-string/jumbo v2, "vendor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/s;->c:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "overseas"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/s;->d:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "storetrys"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/s;->e:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v2, "specialSoll"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "specialSoll"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/suning/mobile/ebuy/search/d/r;->k:Z

    move-object v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method
