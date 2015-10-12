.class public final Lcom/meilishuo/a/b/a/m$a;
.super Lcom/meilishuo/a/aj;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/a/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meilishuo/a/aj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/meilishuo/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/b/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meilishuo/a/b/a/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meilishuo/a/b/x;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/b/x",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meilishuo/a/b/a/m$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/meilishuo/a/b/a/m$a;->a:Lcom/meilishuo/a/b/x;

    .line 191
    iput-object p2, p0, Lcom/meilishuo/a/b/a/m$a;->b:Ljava/util/Map;

    .line 192
    return-void
.end method

.method synthetic constructor <init>(Lcom/meilishuo/a/b/x;Ljava/util/Map;Lcom/meilishuo/a/b/a/m$a;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/a/b/a/m$a;-><init>(Lcom/meilishuo/a/b/x;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    if-nez p2, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->f()Lcom/meilishuo/a/d/d;

    .line 275
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->d()Lcom/meilishuo/a/d/d;

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/a/b/a/m$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 274
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->e()Lcom/meilishuo/a/d/d;

    goto :goto_0

    .line 265
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/b/a/m$b;

    .line 266
    iget-boolean v2, v0, Lcom/meilishuo/a/b/a/m$b;->d:Z

    if-eqz v2, :cond_1

    .line 267
    iget-object v2, v0, Lcom/meilishuo/a/b/a/m$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 268
    invoke-virtual {v0, p1, p2}, Lcom/meilishuo/a/b/a/m$b;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    if-ne v0, v1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    .line 225
    :goto_0
    return-object v2

    .line 207
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/a/b/a/m$a;->a:Lcom/meilishuo/a/b/x;

    invoke-interface {v0}, Lcom/meilishuo/a/b/x;->a()Ljava/lang/Object;

    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->c()V

    .line 209
    :goto_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->d()V

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 225
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v3, p0, Lcom/meilishuo/a/b/a/m$a;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/b/a/m$b;

    .line 212
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/meilishuo/a/b/a/m$b;->e:Z

    if-nez v3, :cond_3

    .line 213
    :cond_2
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->n()V

    move-object v0, v2

    .line 221
    goto :goto_2

    .line 215
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/meilishuo/a/b/a/m$b;->a(Lcom/meilishuo/a/d/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 222
    :catch_1
    move-exception v0

    .line 223
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
