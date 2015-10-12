.class public Lcom/suning/mobile/ebuy/search/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/suning/mobile/ebuy/search/d/d;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/d/t;->g:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/d/t;->h:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/d/t;->i:Z

    const-string/jumbo v0, "goodsCount"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/t;->a:Ljava/lang/String;

    const-string/jumbo v0, "newArrivalsShown"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/d/t;->b:Z

    const-string/jumbo v0, "isPrune"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/search/d/t;->g:Z

    const-string/jumbo v0, "\u5df2\u8fc7\u6ee4\u6389\u90e8\u5206\u5546\u54c1\uff0c\u70b9\u51fb\u53ef\u67e5\u770b\u5168\u90e8"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/t;->f:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/d/t;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/t;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/d/t;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/search/d/t;->h:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/search/d/t;->a(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/search/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/t;->c:Lcom/suning/mobile/ebuy/search/d/d;

    return-void

    :cond_1
    const-string/jumbo v0, "tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/t;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    const-string/jumbo v1, "corrections"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/search/d/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "sugBrands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/search/d/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/search/d/d;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/d/t;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/search/d/t;->i:Z

    return-void
.end method
