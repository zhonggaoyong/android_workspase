.class public final Lcom/baidu/bainuo/tuanlist/filter/a/f;
.super Ljava/lang/Object;
.source "AdvanceSelection.java"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    .line 34
    return-void
.end method

.method public varargs constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;[Lcom/baidu/bainuo/tuanlist/filter/u;)V
    .locals 5

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    .line 47
    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    .line 57
    :cond_0
    return-void

    .line 51
    :cond_1
    array-length v1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p4, v0

    .line 52
    invoke-virtual {p1, p2, p3, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->c(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public final a()[Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuanlist/filter/af;

    return-object v0
.end method

.method public final b(Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public final c(Lcom/baidu/bainuo/tuanlist/filter/af;)Z
    .locals 5

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    if-nez p1, :cond_0

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/tuanlist/filter/a/f;

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 86
    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x1

    .line 103
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    return v1

    .line 103
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 64
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
