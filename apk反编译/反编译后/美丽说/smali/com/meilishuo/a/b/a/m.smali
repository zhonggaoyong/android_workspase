.class public final Lcom/meilishuo/a/b/a/m;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/meilishuo/a/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/a/b/a/m$a;,
        Lcom/meilishuo/a/b/a/m$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/meilishuo/a/b/c;

.field private final b:Lcom/meilishuo/a/j;

.field private final c:Lcom/meilishuo/a/b/p;


# direct methods
.method public constructor <init>(Lcom/meilishuo/a/b/c;Lcom/meilishuo/a/j;Lcom/meilishuo/a/b/p;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/meilishuo/a/b/a/m;->a:Lcom/meilishuo/a/b/c;

    .line 52
    iput-object p2, p0, Lcom/meilishuo/a/b/a/m;->b:Lcom/meilishuo/a/j;

    .line 53
    iput-object p3, p0, Lcom/meilishuo/a/b/a/m;->c:Lcom/meilishuo/a/b/p;

    .line 54
    return-void
.end method

.method private a(Lcom/meilishuo/a/k;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/meilishuo/a/c/a;ZZ)Lcom/meilishuo/a/b/a/m$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/k;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/meilishuo/a/c/a",
            "<*>;ZZ)",
            "Lcom/meilishuo/a/b/a/m$b;"
        }
    .end annotation

    .prologue
    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/meilishuo/a/b/y;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 85
    new-instance v0, Lcom/meilishuo/a/b/a/n;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/meilishuo/a/b/a/n;-><init>(Lcom/meilishuo/a/b/a/m;Ljava/lang/String;ZZLcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;Ljava/lang/reflect/Field;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/meilishuo/a/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/a/b;

    .line 63
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/a/b/a/m;->b:Lcom/meilishuo/a/j;

    invoke-interface {v0, p1}, Lcom/meilishuo/a/j;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-interface {v0}, Lcom/meilishuo/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/k;",
            "Lcom/meilishuo/a/c/a",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meilishuo/a/b/a/m$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 162
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->b()Ljava/lang/reflect/Type;

    .line 119
    :goto_1
    const-class v0, Ljava/lang/Object;

    if-ne p3, v0, :cond_1

    move-object v0, v7

    .line 162
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .line 121
    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-lt v8, v10, :cond_2

    .line 158
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 159
    invoke-virtual {p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 158
    invoke-static {v0, p3, v1}, Lcom/meilishuo/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/meilishuo/a/c/a;

    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    .line 121
    :cond_2
    aget-object v2, v9, v8

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/meilishuo/a/b/a/m;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/meilishuo/a/b/a/m;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    .line 124
    if-nez v5, :cond_4

    if-nez v6, :cond_4

    .line 121
    :cond_3
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 127
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 129
    :try_start_0
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 130
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 129
    invoke-static {v0, p3, v1}, Lcom/meilishuo/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 132
    invoke-direct {p0, v2}, Lcom/meilishuo/a/b/a/m;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/meilishuo/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/meilishuo/a/c/a;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/meilishuo/a/b/a/m;->a(Lcom/meilishuo/a/k;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/meilishuo/a/c/a;ZZ)Lcom/meilishuo/a/b/a/m$b;

    move-result-object v1

    .line 136
    const-class v0, Lcom/meilishuo/a/a/b;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/a/b;

    .line 137
    iget-object v2, v1, Lcom/meilishuo/a/b/a/m$b;->c:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    if-eqz v0, :cond_3

    .line 139
    iget-object v0, v1, Lcom/meilishuo/a/b/a/m$b;->c:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 142
    :cond_5
    :try_start_1
    iget-object v0, v1, Lcom/meilishuo/a/b/a/m$b;->c:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meilishuo/a/k;",
            "Lcom/meilishuo/a/c/a",
            "<TT;>;)",
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object v2

    .line 70
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/a/b/a/m;->a:Lcom/meilishuo/a/b/c;

    invoke-virtual {v1, p2}, Lcom/meilishuo/a/b/c;->a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/b/x;

    move-result-object v3

    .line 75
    new-instance v1, Lcom/meilishuo/a/b/a/m$a;

    invoke-direct {p0, p1, p2, v2}, Lcom/meilishuo/a/b/a/m;->a(Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lcom/meilishuo/a/b/a/m$a;-><init>(Lcom/meilishuo/a/b/x;Ljava/util/Map;Lcom/meilishuo/a/b/a/m$a;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/meilishuo/a/b/a/m;->c:Lcom/meilishuo/a/b/p;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/meilishuo/a/b/p;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/meilishuo/a/b/a/m;->c:Lcom/meilishuo/a/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/meilishuo/a/b/p;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
