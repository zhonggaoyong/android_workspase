.class public Lcom/suning/mobile/ebuy/search/d/r;
.super Lcom/suning/mobile/ebuy/search/d/p;

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

.field public j:Lcom/suning/mobile/ebuy/search/d/s;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/d/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/d/r;->k:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/d/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/d/r;->k:Z

    const-string/jumbo v0, "catentdesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/r;->a:Ljava/lang/String;

    const-string/jumbo v0, "auxdescription"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/r;->b:Ljava/lang/String;

    const-string/jumbo v0, "countOfarticle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/r;->c:Ljava/lang/String;

    const-string/jumbo v0, "partnumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "catentryId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/r;->e:Ljava/lang/String;

    const-string/jumbo v0, "supplierNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/r;->f:Ljava/lang/String;

    const-string/jumbo v0, "totalCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "inventory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/r;->h:Ljava/lang/String;

    const-string/jumbo v0, "saleStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/r;->i:Ljava/lang/String;

    const-string/jumbo v0, "extenalFileds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/search/d/s;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/search/d/s;-><init>(Lcom/suning/mobile/ebuy/search/d/r;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/d/r;->j:Lcom/suning/mobile/ebuy/search/d/s;

    :cond_0
    return-void
.end method
