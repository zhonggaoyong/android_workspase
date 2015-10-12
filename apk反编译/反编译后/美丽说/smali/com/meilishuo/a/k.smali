.class public final Lcom/meilishuo/a/k;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/a/k$a;
    }
.end annotation


# instance fields
.field final a:Lcom/meilishuo/a/t;

.field final b:Lcom/meilishuo/a/ac;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/meilishuo/a/c/a",
            "<*>;",
            "Lcom/meilishuo/a/k$a",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/meilishuo/a/c/a",
            "<*>;",
            "Lcom/meilishuo/a/aj",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/meilishuo/a/b/c;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 175
    sget-object v1, Lcom/meilishuo/a/b/p;->a:Lcom/meilishuo/a/b/p;

    sget-object v2, Lcom/meilishuo/a/d;->a:Lcom/meilishuo/a/d;

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 177
    const/4 v7, 0x1

    sget-object v10, Lcom/meilishuo/a/af;->a:Lcom/meilishuo/a/af;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/meilishuo/a/k;-><init>(Lcom/meilishuo/a/b/p;Lcom/meilishuo/a/j;Ljava/util/Map;ZZZZZZLcom/meilishuo/a/af;Ljava/util/List;)V

    .line 179
    return-void
.end method

.method constructor <init>(Lcom/meilishuo/a/b/p;Lcom/meilishuo/a/j;Ljava/util/Map;ZZZZZZLcom/meilishuo/a/af;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/b/p;",
            "Lcom/meilishuo/a/j;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/meilishuo/a/r",
            "<*>;>;ZZZZZZ",
            "Lcom/meilishuo/a/af;",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/a/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/a/k;->c:Ljava/lang/ThreadLocal;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/k;->d:Ljava/util/Map;

    .line 124
    new-instance v0, Lcom/meilishuo/a/l;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/l;-><init>(Lcom/meilishuo/a/k;)V

    iput-object v0, p0, Lcom/meilishuo/a/k;->a:Lcom/meilishuo/a/t;

    .line 131
    new-instance v0, Lcom/meilishuo/a/m;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/m;-><init>(Lcom/meilishuo/a/k;)V

    iput-object v0, p0, Lcom/meilishuo/a/k;->b:Lcom/meilishuo/a/ac;

    .line 187
    new-instance v0, Lcom/meilishuo/a/b/c;

    invoke-direct {v0, p3}, Lcom/meilishuo/a/b/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/meilishuo/a/k;->f:Lcom/meilishuo/a/b/c;

    .line 188
    iput-boolean p4, p0, Lcom/meilishuo/a/k;->g:Z

    .line 189
    iput-boolean p6, p0, Lcom/meilishuo/a/k;->i:Z

    .line 190
    iput-boolean p7, p0, Lcom/meilishuo/a/k;->h:Z

    .line 191
    iput-boolean p8, p0, Lcom/meilishuo/a/k;->j:Z

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    sget-object v1, Lcom/meilishuo/a/b/a/t;->Q:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v1, Lcom/meilishuo/a/b/a/k;->a:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    sget-object v1, Lcom/meilishuo/a/b/a/t;->x:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v1, Lcom/meilishuo/a/b/a/t;->m:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v1, Lcom/meilishuo/a/b/a/t;->g:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/meilishuo/a/b/a/t;->i:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lcom/meilishuo/a/b/a/t;->k:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    .line 212
    invoke-direct {p0, p10}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/af;)Lcom/meilishuo/a/aj;

    move-result-object v3

    .line 211
    invoke-static {v1, v2, v3}, Lcom/meilishuo/a/b/a/t;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/meilishuo/a/aj;)Lcom/meilishuo/a/ak;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    .line 214
    invoke-direct {p0, p9}, Lcom/meilishuo/a/k;->a(Z)Lcom/meilishuo/a/aj;

    move-result-object v3

    .line 213
    invoke-static {v1, v2, v3}, Lcom/meilishuo/a/b/a/t;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/meilishuo/a/aj;)Lcom/meilishuo/a/ak;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    .line 216
    invoke-direct {p0, p9}, Lcom/meilishuo/a/k;->b(Z)Lcom/meilishuo/a/aj;

    move-result-object v3

    .line 215
    invoke-static {v1, v2, v3}, Lcom/meilishuo/a/b/a/t;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/meilishuo/a/aj;)Lcom/meilishuo/a/ak;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v1, Lcom/meilishuo/a/b/a/t;->r:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v1, Lcom/meilishuo/a/b/a/t;->t:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lcom/meilishuo/a/b/a/t;->z:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v1, Lcom/meilishuo/a/b/a/t;->B:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/meilishuo/a/b/a/t;->v:Lcom/meilishuo/a/aj;

    invoke-static {v1, v2}, Lcom/meilishuo/a/b/a/t;->a(Ljava/lang/Class;Lcom/meilishuo/a/aj;)Lcom/meilishuo/a/ak;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/meilishuo/a/b/a/t;->w:Lcom/meilishuo/a/aj;

    invoke-static {v1, v2}, Lcom/meilishuo/a/b/a/t;->a(Ljava/lang/Class;Lcom/meilishuo/a/aj;)Lcom/meilishuo/a/ak;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v1, Lcom/meilishuo/a/b/a/t;->D:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v1, Lcom/meilishuo/a/b/a/t;->F:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lcom/meilishuo/a/b/a/t;->J:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lcom/meilishuo/a/b/a/t;->O:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lcom/meilishuo/a/b/a/t;->H:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lcom/meilishuo/a/b/a/t;->d:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lcom/meilishuo/a/b/a/d;->a:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lcom/meilishuo/a/b/a/t;->M:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/meilishuo/a/b/a/q;->a:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lcom/meilishuo/a/b/a/o;->a:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lcom/meilishuo/a/b/a/t;->K:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Lcom/meilishuo/a/b/a/a;->a:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/meilishuo/a/b/a/t;->R:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/meilishuo/a/b/a/t;->b:Lcom/meilishuo/a/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/meilishuo/a/b/a/c;

    iget-object v2, p0, Lcom/meilishuo/a/k;->f:Lcom/meilishuo/a/b/c;

    invoke-direct {v1, v2}, Lcom/meilishuo/a/b/a/c;-><init>(Lcom/meilishuo/a/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/meilishuo/a/b/a/j;

    iget-object v2, p0, Lcom/meilishuo/a/k;->f:Lcom/meilishuo/a/b/c;

    invoke-direct {v1, v2, p5}, Lcom/meilishuo/a/b/a/j;-><init>(Lcom/meilishuo/a/b/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lcom/meilishuo/a/b/a/m;

    .line 242
    iget-object v2, p0, Lcom/meilishuo/a/k;->f:Lcom/meilishuo/a/b/c;

    invoke-direct {v1, v2, p2, p1}, Lcom/meilishuo/a/b/a/m;-><init>(Lcom/meilishuo/a/b/c;Lcom/meilishuo/a/j;Lcom/meilishuo/a/b/p;)V

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/k;->e:Ljava/util/List;

    .line 245
    return-void
.end method

.method private a(Lcom/meilishuo/a/af;)Lcom/meilishuo/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/af;",
            ")",
            "Lcom/meilishuo/a/aj",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    sget-object v0, Lcom/meilishuo/a/af;->a:Lcom/meilishuo/a/af;

    if-ne p1, v0, :cond_0

    .line 321
    sget-object v0, Lcom/meilishuo/a/b/a/t;->n:Lcom/meilishuo/a/aj;

    .line 323
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meilishuo/a/p;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/p;-><init>(Lcom/meilishuo/a/k;)V

    goto :goto_0
.end method

.method private a(Z)Lcom/meilishuo/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/meilishuo/a/aj",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    sget-object v0, Lcom/meilishuo/a/b/a/t;->p:Lcom/meilishuo/a/aj;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meilishuo/a/n;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/n;-><init>(Lcom/meilishuo/a/k;)V

    goto :goto_0
.end method

.method private a(Ljava/io/Writer;)Lcom/meilishuo/a/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/meilishuo/a/k;->i:Z

    if-eqz v0, :cond_0

    .line 656
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 658
    :cond_0
    new-instance v0, Lcom/meilishuo/a/d/d;

    invoke-direct {v0, p1}, Lcom/meilishuo/a/d/d;-><init>(Ljava/io/Writer;)V

    .line 659
    iget-boolean v1, p0, Lcom/meilishuo/a/k;->j:Z

    if-eqz v1, :cond_1

    .line 660
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/meilishuo/a/d/d;->c(Ljava/lang/String;)V

    .line 662
    :cond_1
    iget-boolean v1, p0, Lcom/meilishuo/a/k;->g:Z

    invoke-virtual {v0, v1}, Lcom/meilishuo/a/d/d;->d(Z)V

    .line 663
    return-object v0
.end method

.method private a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/w;,
            Lcom/meilishuo/a/ae;
        }
    .end annotation

    .prologue
    .line 814
    new-instance v0, Lcom/meilishuo/a/d/a;

    invoke-direct {v0, p1}, Lcom/meilishuo/a/d/a;-><init>(Ljava/io/Reader;)V

    .line 815
    invoke-direct {p0, v0, p2}, Lcom/meilishuo/a/k;->b(Lcom/meilishuo/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 816
    invoke-static {v1, v0}, Lcom/meilishuo/a/k;->a(Ljava/lang/Object;Lcom/meilishuo/a/d/a;)V

    .line 817
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/ae;
        }
    .end annotation

    .prologue
    .line 760
    if-nez p1, :cond_0

    .line 761
    const/4 v0, 0x0

    .line 765
    :goto_0
    return-object v0

    .line 763
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-direct {p0, v0, p2}, Lcom/meilishuo/a/k;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 312
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 315
    const-string v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/a/k;D)V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/a/k;->a(D)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/meilishuo/a/d/a;)V
    .locals 2

    .prologue
    .line 822
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/a/d/c;->j:Lcom/meilishuo/a/d/c;

    if-eq v0, v1, :cond_0

    .line 823
    new-instance v0, Lcom/meilishuo/a/w;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/meilishuo/a/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/meilishuo/a/d/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 825
    :catch_0
    move-exception v0

    .line 826
    new-instance v1, Lcom/meilishuo/a/ae;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 827
    :catch_1
    move-exception v0

    .line 828
    new-instance v1, Lcom/meilishuo/a/w;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 830
    :cond_0
    return-void
.end method

.method private b(Z)Lcom/meilishuo/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/meilishuo/a/aj",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    sget-object v0, Lcom/meilishuo/a/b/a/t;->o:Lcom/meilishuo/a/aj;

    .line 283
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meilishuo/a/o;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/o;-><init>(Lcom/meilishuo/a/k;)V

    goto :goto_0
.end method

.method private b(Lcom/meilishuo/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meilishuo/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/w;,
            Lcom/meilishuo/a/ae;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 842
    .line 843
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->p()Z

    move-result v2

    .line 844
    invoke-virtual {p1, v1}, Lcom/meilishuo/a/d/a;->a(Z)V

    .line 846
    :try_start_0
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-static {p2}, Lcom/meilishuo/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/meilishuo/a/c/a;

    move-result-object v0

    .line 849
    invoke-virtual {p0, v0}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v0

    .line 850
    invoke-virtual {v0, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 867
    invoke-virtual {p1, v2}, Lcom/meilishuo/a/d/a;->a(Z)V

    .line 858
    :goto_0
    return-object v0

    .line 852
    :catch_0
    move-exception v0

    .line 857
    if-eqz v1, :cond_0

    .line 867
    invoke-virtual {p1, v2}, Lcom/meilishuo/a/d/a;->a(Z)V

    .line 858
    const/4 v0, 0x0

    goto :goto_0

    .line 860
    :cond_0
    :try_start_1
    new-instance v1, Lcom/meilishuo/a/ae;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 866
    :catchall_0
    move-exception v0

    .line 867
    invoke-virtual {p1, v2}, Lcom/meilishuo/a/d/a;->a(Z)V

    .line 868
    throw v0

    .line 861
    :catch_1
    move-exception v0

    .line 862
    :try_start_2
    new-instance v1, Lcom/meilishuo/a/ae;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 863
    :catch_2
    move-exception v0

    .line 865
    new-instance v1, Lcom/meilishuo/a/ae;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/ae;,
            Lcom/meilishuo/a/w;
        }
    .end annotation

    .prologue
    .line 787
    new-instance v0, Lcom/meilishuo/a/d/a;

    invoke-direct {v0, p1}, Lcom/meilishuo/a/d/a;-><init>(Ljava/io/Reader;)V

    .line 788
    invoke-direct {p0, v0, p2}, Lcom/meilishuo/a/k;->b(Lcom/meilishuo/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 789
    invoke-static {v1, v0}, Lcom/meilishuo/a/k;->a(Ljava/lang/Object;Lcom/meilishuo/a/d/a;)V

    .line 790
    invoke-static {p2}, Lcom/meilishuo/a/b/y;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/ae;
        }
    .end annotation

    .prologue
    .line 736
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 737
    invoke-static {p2}, Lcom/meilishuo/a/b/y;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/ak;Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meilishuo/a/ak;",
            "Lcom/meilishuo/a/c/a",
            "<TT;>;)",
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 437
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Lcom/meilishuo/a/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/ak;

    .line 440
    if-nez v1, :cond_2

    .line 441
    if-ne v0, p1, :cond_0

    .line 442
    const/4 v0, 0x1

    move v1, v0

    .line 444
    goto :goto_0

    .line 447
    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/meilishuo/a/ak;->a(Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    return-object v0
.end method

.method public a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meilishuo/a/c/a",
            "<TT;>;)",
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/meilishuo/a/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/aj;

    .line 350
    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-object v0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/a/k;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 355
    const/4 v1, 0x0

    .line 356
    if-nez v0, :cond_5

    .line 357
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/meilishuo/a/k;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 359
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 363
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/k$a;

    .line 364
    if-nez v0, :cond_0

    .line 369
    :try_start_0
    new-instance v3, Lcom/meilishuo/a/k$a;

    invoke-direct {v3}, Lcom/meilishuo/a/k$a;-><init>()V

    .line 370
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lcom/meilishuo/a/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    if-eqz v1, :cond_3

    .line 385
    iget-object v1, p0, Lcom/meilishuo/a/k;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 387
    :cond_3
    throw v0

    .line 372
    :cond_4
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/ak;

    .line 373
    invoke-interface {v0, p0, p1}, Lcom/meilishuo/a/ak;->a(Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {v3, v0}, Lcom/meilishuo/a/k$a;->a(Lcom/meilishuo/a/aj;)V

    .line 376
    iget-object v3, p0, Lcom/meilishuo/a/k;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/meilishuo/a/k;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lcom/meilishuo/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 462
    invoke-static {p1}, Lcom/meilishuo/a/c/a;->b(Ljava/lang/Class;)Lcom/meilishuo/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/meilishuo/a/v;
    .locals 1

    .prologue
    .line 479
    if-nez p1, :cond_0

    .line 480
    sget-object v0, Lcom/meilishuo/a/x;->a:Lcom/meilishuo/a/x;

    .line 482
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meilishuo/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/meilishuo/a/v;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/meilishuo/a/v;
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lcom/meilishuo/a/b/a/h;

    invoke-direct {v0}, Lcom/meilishuo/a/b/a/h;-><init>()V

    .line 503
    invoke-virtual {p0, p1, p2, v0}, Lcom/meilishuo/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/meilishuo/a/d/d;)V

    .line 504
    invoke-virtual {v0}, Lcom/meilishuo/a/b/a/h;->a()Lcom/meilishuo/a/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meilishuo/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meilishuo/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 709
    const/4 v0, 0x0

    .line 711
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/a/k;->b(Lcom/meilishuo/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 715
    :goto_0
    return-object v0

    .line 712
    :catch_0
    move-exception v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 699
    const/4 v0, 0x0

    .line 701
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/a/k;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 705
    :goto_0
    return-object v0

    .line 702
    :catch_0
    move-exception v1

    .line 703
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 689
    const/4 v0, 0x0

    .line 691
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/a/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 695
    :goto_0
    return-object v0

    .line 692
    :catch_0
    move-exception v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/meilishuo/a/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 629
    invoke-virtual {p0, p1, v0}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/v;Ljava/lang/Appendable;)V

    .line 630
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meilishuo/a/v;Lcom/meilishuo/a/d/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/w;
        }
    .end annotation

    .prologue
    .line 671
    invoke-virtual {p2}, Lcom/meilishuo/a/d/d;->g()Z

    move-result v1

    .line 672
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/meilishuo/a/d/d;->b(Z)V

    .line 673
    invoke-virtual {p2}, Lcom/meilishuo/a/d/d;->h()Z

    move-result v2

    .line 674
    iget-boolean v0, p0, Lcom/meilishuo/a/k;->h:Z

    invoke-virtual {p2, v0}, Lcom/meilishuo/a/d/d;->c(Z)V

    .line 675
    invoke-virtual {p2}, Lcom/meilishuo/a/d/d;->i()Z

    move-result v3

    .line 676
    iget-boolean v0, p0, Lcom/meilishuo/a/k;->g:Z

    invoke-virtual {p2, v0}, Lcom/meilishuo/a/d/d;->d(Z)V

    .line 678
    :try_start_0
    invoke-static {p1, p2}, Lcom/meilishuo/a/b/z;->a(Lcom/meilishuo/a/v;Lcom/meilishuo/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    invoke-virtual {p2, v1}, Lcom/meilishuo/a/d/d;->b(Z)V

    .line 683
    invoke-virtual {p2, v2}, Lcom/meilishuo/a/d/d;->c(Z)V

    .line 684
    invoke-virtual {p2, v3}, Lcom/meilishuo/a/d/d;->d(Z)V

    .line 686
    return-void

    .line 679
    :catch_0
    move-exception v0

    .line 680
    :try_start_1
    new-instance v4, Lcom/meilishuo/a/w;

    invoke-direct {v4, v0}, Lcom/meilishuo/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    invoke-virtual {p2, v1}, Lcom/meilishuo/a/d/d;->b(Z)V

    .line 683
    invoke-virtual {p2, v2}, Lcom/meilishuo/a/d/d;->c(Z)V

    .line 684
    invoke-virtual {p2, v3}, Lcom/meilishuo/a/d/d;->d(Z)V

    .line 685
    throw v0
.end method

.method public a(Lcom/meilishuo/a/v;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/w;
        }
    .end annotation

    .prologue
    .line 643
    :try_start_0
    invoke-static {p2}, Lcom/meilishuo/a/b/z;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meilishuo/a/k;->a(Ljava/io/Writer;)Lcom/meilishuo/a/d/d;

    move-result-object v0

    .line 644
    invoke-virtual {p0, p1, v0}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/v;Lcom/meilishuo/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    return-void

    .line 645
    :catch_0
    move-exception v0

    .line 646
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/meilishuo/a/d/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/w;
        }
    .end annotation

    .prologue
    .line 602
    invoke-static {p2}, Lcom/meilishuo/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/meilishuo/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v0

    .line 603
    invoke-virtual {p3}, Lcom/meilishuo/a/d/d;->g()Z

    move-result v1

    .line 604
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/meilishuo/a/d/d;->b(Z)V

    .line 605
    invoke-virtual {p3}, Lcom/meilishuo/a/d/d;->h()Z

    move-result v2

    .line 606
    iget-boolean v3, p0, Lcom/meilishuo/a/k;->h:Z

    invoke-virtual {p3, v3}, Lcom/meilishuo/a/d/d;->c(Z)V

    .line 607
    invoke-virtual {p3}, Lcom/meilishuo/a/d/d;->i()Z

    move-result v3

    .line 608
    iget-boolean v4, p0, Lcom/meilishuo/a/k;->g:Z

    invoke-virtual {p3, v4}, Lcom/meilishuo/a/d/d;->d(Z)V

    .line 610
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    invoke-virtual {p3, v1}, Lcom/meilishuo/a/d/d;->b(Z)V

    .line 615
    invoke-virtual {p3, v2}, Lcom/meilishuo/a/d/d;->c(Z)V

    .line 616
    invoke-virtual {p3, v3}, Lcom/meilishuo/a/d/d;->d(Z)V

    .line 618
    return-void

    .line 611
    :catch_0
    move-exception v0

    .line 612
    :try_start_1
    new-instance v4, Lcom/meilishuo/a/w;

    invoke-direct {v4, v0}, Lcom/meilishuo/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    invoke-virtual {p3, v1}, Lcom/meilishuo/a/d/d;->b(Z)V

    .line 615
    invoke-virtual {p3, v2}, Lcom/meilishuo/a/d/d;->c(Z)V

    .line 616
    invoke-virtual {p3, v3}, Lcom/meilishuo/a/d/d;->d(Z)V

    .line 617
    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/a/w;
        }
    .end annotation

    .prologue
    .line 588
    :try_start_0
    invoke-static {p3}, Lcom/meilishuo/a/b/z;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meilishuo/a/k;->a(Ljava/io/Writer;)Lcom/meilishuo/a/d/d;

    move-result-object v0

    .line 589
    invoke-virtual {p0, p1, p2, v0}, Lcom/meilishuo/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/meilishuo/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 591
    new-instance v1, Lcom/meilishuo/a/w;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    if-nez p1, :cond_0

    .line 522
    sget-object v0, Lcom/meilishuo/a/x;->a:Lcom/meilishuo/a/x;

    invoke-virtual {p0, v0}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/v;)Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meilishuo/a/k;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 544
    invoke-virtual {p0, p1, p2, v0}, Lcom/meilishuo/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 545
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    iget-boolean v1, p0, Lcom/meilishuo/a/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 947
    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/a/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 948
    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/a/k;->f:Lcom/meilishuo/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 949
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 945
    return-object v0
.end method
