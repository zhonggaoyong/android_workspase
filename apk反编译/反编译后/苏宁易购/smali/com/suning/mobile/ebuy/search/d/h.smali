.class public Lcom/suning/mobile/ebuy/search/d/h;
.super Lcom/suning/mobile/ebuy/search/d/p;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/d/p;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/d/h;->d:Z

    const-string/jumbo v1, "fieldName"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/d/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "fieldNameDesc"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/d/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "multiSel"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/search/d/h;->d:Z

    const-string/jumbo v1, "values"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/suning/mobile/ebuy/search/d/h;->c:Ljava/util/List;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Lcom/suning/mobile/ebuy/search/d/i;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/suning/mobile/ebuy/search/d/i;-><init>(Lcom/suning/mobile/ebuy/search/d/h;Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/search/d/h;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
