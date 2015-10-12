.class public Lcom/suning/mobile/ebuy/search/d/a;
.super Lcom/suning/mobile/ebuy/search/d/p;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/d/p;-><init>()V

    const-string/jumbo v1, "associateTypes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v1, "associateWords"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/d/a;->b:Ljava/util/List;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/d/a;->a:Ljava/util/List;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    new-instance v5, Lcom/suning/mobile/ebuy/search/d/b;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/suning/mobile/ebuy/search/d/b;-><init>(Lcom/suning/mobile/ebuy/search/d/a;Lorg/json/JSONObject;)V

    iget-object v6, p0, Lcom/suning/mobile/ebuy/search/d/a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/suning/mobile/ebuy/search/d/c;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/suning/mobile/ebuy/search/d/c;-><init>(Lcom/suning/mobile/ebuy/search/d/a;Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/search/d/a;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
