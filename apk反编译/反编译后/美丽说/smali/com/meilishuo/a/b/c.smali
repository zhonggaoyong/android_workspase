.class public final Lcom/meilishuo/a/b/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/meilishuo/a/r",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/meilishuo/a/r",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/meilishuo/a/b/c;->a:Ljava/util/Map;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/meilishuo/a/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/meilishuo/a/b/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 99
    :cond_0
    new-instance v0, Lcom/meilishuo/a/b/i;

    invoke-direct {v0, p0, v1}, Lcom/meilishuo/a/b/i;-><init>(Lcom/meilishuo/a/b/c;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/meilishuo/a/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/meilishuo/a/b/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/meilishuo/a/b/j;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/b/j;-><init>(Lcom/meilishuo/a/b/c;)V

    .line 197
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Lcom/meilishuo/a/b/k;

    invoke-direct {v0, p0, p1}, Lcom/meilishuo/a/b/k;-><init>(Lcom/meilishuo/a/b/c;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 153
    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Lcom/meilishuo/a/b/l;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/b/l;-><init>(Lcom/meilishuo/a/b/c;)V

    goto :goto_0

    .line 159
    :cond_2
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    new-instance v0, Lcom/meilishuo/a/b/m;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/b/m;-><init>(Lcom/meilishuo/a/b/c;)V

    goto :goto_0

    .line 166
    :cond_3
    new-instance v0, Lcom/meilishuo/a/b/n;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/b/n;-><init>(Lcom/meilishuo/a/b/c;)V

    goto :goto_0

    .line 174
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    new-instance v0, Lcom/meilishuo/a/b/o;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/b/o;-><init>(Lcom/meilishuo/a/b/c;)V

    goto :goto_0

    .line 181
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    const-class v0, Ljava/lang/String;

    .line 182
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/meilishuo/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/meilishuo/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    new-instance v0, Lcom/meilishuo/a/b/e;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/b/e;-><init>(Lcom/meilishuo/a/b/c;)V

    goto :goto_0

    .line 189
    :cond_6
    new-instance v0, Lcom/meilishuo/a/b/f;

    invoke-direct {v0, p0}, Lcom/meilishuo/a/b/f;-><init>(Lcom/meilishuo/a/b/c;)V

    goto :goto_0

    .line 197
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/meilishuo/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/meilishuo/a/b/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lcom/meilishuo/a/b/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/meilishuo/a/b/g;-><init>(Lcom/meilishuo/a/b/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meilishuo/a/c/a",
            "<TT;>;)",
            "Lcom/meilishuo/a/b/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/meilishuo/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/meilishuo/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/r;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    new-instance v1, Lcom/meilishuo/a/b/d;

    invoke-direct {v1, p0, v0, v2}, Lcom/meilishuo/a/b/d;-><init>(Lcom/meilishuo/a/b/c;Lcom/meilishuo/a/r;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/r;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    new-instance v1, Lcom/meilishuo/a/b/h;

    invoke-direct {v1, p0, v0, v2}, Lcom/meilishuo/a/b/h;-><init>(Lcom/meilishuo/a/b/c;Lcom/meilishuo/a/r;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, v1}, Lcom/meilishuo/a/b/c;->a(Ljava/lang/Class;)Lcom/meilishuo/a/b/x;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, v2, v1}, Lcom/meilishuo/a/b/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/meilishuo/a/b/x;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0, v2, v1}, Lcom/meilishuo/a/b/c;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/meilishuo/a/b/x;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/meilishuo/a/b/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
