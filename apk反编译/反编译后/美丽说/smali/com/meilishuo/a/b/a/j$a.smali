.class final Lcom/meilishuo/a/b/a/j$a;
.super Lcom/meilishuo/a/aj;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/a/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meilishuo/a/aj",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/a/b/a/j;

.field private final b:Lcom/meilishuo/a/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/aj",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/meilishuo/a/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/aj",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/meilishuo/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/b/x",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meilishuo/a/b/a/j;Lcom/meilishuo/a/k;Ljava/lang/reflect/Type;Lcom/meilishuo/a/aj;Ljava/lang/reflect/Type;Lcom/meilishuo/a/aj;Lcom/meilishuo/a/b/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/k;",
            "Ljava/lang/reflect/Type;",
            "Lcom/meilishuo/a/aj",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/meilishuo/a/aj",
            "<TV;>;",
            "Lcom/meilishuo/a/b/x",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/meilishuo/a/b/a/j$a;->a:Lcom/meilishuo/a/b/a/j;

    .line 151
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 155
    new-instance v0, Lcom/meilishuo/a/b/a/s;

    invoke-direct {v0, p2, p4, p3}, Lcom/meilishuo/a/b/a/s;-><init>(Lcom/meilishuo/a/k;Lcom/meilishuo/a/aj;Ljava/lang/reflect/Type;)V

    .line 154
    iput-object v0, p0, Lcom/meilishuo/a/b/a/j$a;->b:Lcom/meilishuo/a/aj;

    .line 157
    new-instance v0, Lcom/meilishuo/a/b/a/s;

    invoke-direct {v0, p2, p6, p5}, Lcom/meilishuo/a/b/a/s;-><init>(Lcom/meilishuo/a/k;Lcom/meilishuo/a/aj;Ljava/lang/reflect/Type;)V

    .line 156
    iput-object v0, p0, Lcom/meilishuo/a/b/a/j$a;->c:Lcom/meilishuo/a/aj;

    .line 158
    iput-object p7, p0, Lcom/meilishuo/a/b/a/j$a;->d:Lcom/meilishuo/a/b/x;

    .line 159
    return-void
.end method

.method private a(Lcom/meilishuo/a/v;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/meilishuo/a/v;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {p1}, Lcom/meilishuo/a/v;->m()Lcom/meilishuo/a/ab;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {v0}, Lcom/meilishuo/a/ab;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 258
    :cond_3
    invoke-virtual {p1}, Lcom/meilishuo/a/v;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    const-string v0, "null"

    goto :goto_0

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/a;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    .line 163
    sget-object v0, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    if-ne v1, v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    .line 165
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/b/a/j$a;->d:Lcom/meilishuo/a/b/x;

    invoke-interface {v0}, Lcom/meilishuo/a/b/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 170
    sget-object v2, Lcom/meilishuo/a/d/c;->a:Lcom/meilishuo/a/d/c;

    if-ne v1, v2, :cond_3

    .line 171
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->a()V

    .line 172
    :goto_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->b()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->a()V

    .line 174
    iget-object v1, p0, Lcom/meilishuo/a/b/a/j$a;->b:Lcom/meilishuo/a/aj;

    invoke-virtual {v1, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/meilishuo/a/b/a/j$a;->c:Lcom/meilishuo/a/aj;

    invoke-virtual {v2, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    new-instance v0, Lcom/meilishuo/a/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->b()V

    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->c()V

    .line 185
    :cond_4
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 194
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->d()V

    goto :goto_0

    .line 186
    :cond_5
    sget-object v1, Lcom/meilishuo/a/b/r;->a:Lcom/meilishuo/a/b/r;

    invoke-virtual {v1, p1}, Lcom/meilishuo/a/b/r;->a(Lcom/meilishuo/a/d/a;)V

    .line 187
    iget-object v1, p0, Lcom/meilishuo/a/b/a/j$a;->b:Lcom/meilishuo/a/aj;

    invoke-virtual {v1, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/meilishuo/a/b/a/j$a;->c:Lcom/meilishuo/a/aj;

    invoke-virtual {v2, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    new-instance v0, Lcom/meilishuo/a/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/a/b/a/j$a;->a(Lcom/meilishuo/a/d/d;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/meilishuo/a/d/d;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/d/d;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 200
    if-nez p2, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->f()Lcom/meilishuo/a/d/d;

    .line 244
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/b/a/j$a;->a:Lcom/meilishuo/a/b/a/j;

    invoke-static {v0}, Lcom/meilishuo/a/b/a/j;->a(Lcom/meilishuo/a/b/a/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->d()Lcom/meilishuo/a/d/d;

    .line 207
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->e()Lcom/meilishuo/a/d/d;

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 209
    iget-object v2, p0, Lcom/meilishuo/a/b/a/j$a;->c:Lcom/meilishuo/a/aj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    goto :goto_1

    .line 216
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    if-eqz v1, :cond_6

    .line 227
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->b()Lcom/meilishuo/a/d/d;

    .line 228
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    .line 234
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->c()Lcom/meilishuo/a/d/d;

    goto :goto_0

    .line 219
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    iget-object v6, p0, Lcom/meilishuo/a/b/a/j$a;->b:Lcom/meilishuo/a/aj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meilishuo/a/aj;->a(Ljava/lang/Object;)Lcom/meilishuo/a/v;

    move-result-object v6

    .line 221
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v6}, Lcom/meilishuo/a/v;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/meilishuo/a/v;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    or-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    .line 229
    :cond_5
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->b()Lcom/meilishuo/a/d/d;

    .line 230
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/v;

    invoke-static {v0, p1}, Lcom/meilishuo/a/b/z;->a(Lcom/meilishuo/a/v;Lcom/meilishuo/a/d/d;)V

    .line 231
    iget-object v0, p0, Lcom/meilishuo/a/b/a/j$a;->c:Lcom/meilishuo/a/aj;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->c()Lcom/meilishuo/a/d/d;

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->d()Lcom/meilishuo/a/d/d;

    .line 237
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_7

    .line 242
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->e()Lcom/meilishuo/a/d/d;

    goto/16 :goto_0

    .line 238
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/v;

    .line 239
    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/a/j$a;->a(Lcom/meilishuo/a/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 240
    iget-object v0, p0, Lcom/meilishuo/a/b/a/j$a;->c:Lcom/meilishuo/a/aj;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method public synthetic b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/j$a;->a(Lcom/meilishuo/a/d/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
