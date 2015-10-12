.class public Lcom/suning/mobile/ebuy/category/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/json/JSONObject;Z)Lcom/suning/mobile/ebuy/category/d/c;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "kindId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/category/d/c;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/category/d/c;-><init>()V

    const-string/jumbo v1, "kindId"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "kindName"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "kindDesc"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "pictureUrl"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "ci"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->e:Ljava/lang/String;

    const-string/jumbo v1, "cf"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->f:Ljava/lang/String;

    const-string/jumbo v1, "parentId"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->i:Ljava/lang/String;

    const-string/jumbo v1, "usingRel"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->g:Ljava/lang/String;

    const-string/jumbo v1, "chaKind"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->h:Ljava/lang/String;

    const-string/jumbo v1, "kindList2"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "kindList2"

    invoke-static {v1, p0}, Lcom/suning/mobile/ebuy/category/c/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->j:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "adList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "adList"

    invoke-static {v1, p0}, Lcom/suning/mobile/ebuy/category/c/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->k:Ljava/util/ArrayList;

    :cond_1
    return-object v0

    :cond_2
    const-string/jumbo v1, "kindList3"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "kindList3"

    invoke-static {v1, p0}, Lcom/suning/mobile/ebuy/category/c/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/c;->j:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/category/d/d;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/category/d/d;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/category/d/d;-><init>()V

    const-string/jumbo v1, "appUrl"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "noticeDescription"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/d;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/category/d/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/category/d/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/d;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Lcom/suning/mobile/ebuy/category/c/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/category/d/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/category/d/b;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/category/d/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/category/d/b;-><init>()V

    const-string/jumbo v1, "appUrl"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/b;->b:Ljava/lang/String;

    const-string/jumbo v1, "imgUrl"

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/category/d/b;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/category/d/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/category/d/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/b;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Lcom/suning/mobile/ebuy/category/c/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/ebuy/category/c/a;->b(Lorg/json/JSONObject;)Lcom/suning/mobile/ebuy/category/d/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/c;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Lcom/suning/mobile/ebuy/category/c/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Z)Lcom/suning/mobile/ebuy/category/d/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Lcom/suning/mobile/ebuy/category/c/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/suning/mobile/ebuy/category/c/a;->a(Lorg/json/JSONObject;Z)Lcom/suning/mobile/ebuy/category/d/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
