.class public final Lcom/jingdong/common/utils/d/c;
.super Ljava/lang/Object;
.source "CombineHttpURLConnection.java"


# instance fields
.field a:Lcom/jingdong/common/utils/d/d;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/utils/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/d/c;->a:Lcom/jingdong/common/utils/d/d;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/c;->b:Ljava/util/Map;

    .line 224
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/d/c;->a(Ljava/util/Map;)V

    .line 225
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/utils/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 235
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/utils/d/a;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a;->c()Ljava/net/URL;

    move-result-object v1

    .line 238
    new-instance v4, Lcom/jingdong/common/utils/d/d;

    invoke-direct {v4, p0, v1}, Lcom/jingdong/common/utils/d/d;-><init>(Lcom/jingdong/common/utils/d/c;Ljava/net/URL;)V

    .line 239
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/jingdong/common/utils/d/c;->a:Lcom/jingdong/common/utils/d/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jingdong/common/utils/d/d;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/utils/d/d;-><init>(Lcom/jingdong/common/utils/d/c;Ljava/net/URL;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/c;->a:Lcom/jingdong/common/utils/d/d;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/d/c;->a:Lcom/jingdong/common/utils/d/d;

    iget-object v1, v0, Lcom/jingdong/common/utils/d/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/jingdong/common/utils/d/d;->a:Ljava/lang/String;

    iget-object v1, v4, Lcom/jingdong/common/utils/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/jingdong/common/utils/d/c;->a:Lcom/jingdong/common/utils/d/d;

    iput-object v7, v0, Lcom/jingdong/common/utils/d/d;->a:Ljava/lang/String;

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/d/c;->a:Lcom/jingdong/common/utils/d/d;

    iget-object v0, v0, Lcom/jingdong/common/utils/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 245
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    iget-object v5, v4, Lcom/jingdong/common/utils/d/d;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 241
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/utils/d/d;

    .line 255
    iget-object v4, p0, Lcom/jingdong/common/utils/d/c;->a:Lcom/jingdong/common/utils/d/d;

    iget-object v4, v4, Lcom/jingdong/common/utils/d/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_6

    iput-object v7, v1, Lcom/jingdong/common/utils/d/d;->a:Ljava/lang/String;

    .line 256
    :cond_6
    iget-object v4, v1, Lcom/jingdong/common/utils/d/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 257
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 258
    iget-object v5, p0, Lcom/jingdong/common/utils/d/c;->a:Lcom/jingdong/common/utils/d/d;

    iget-object v5, v5, Lcom/jingdong/common/utils/d/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 262
    :cond_8
    iget-object v4, p0, Lcom/jingdong/common/utils/d/c;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 264
    :cond_9
    return-void
.end method
