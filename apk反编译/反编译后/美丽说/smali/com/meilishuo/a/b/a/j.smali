.class public final Lcom/meilishuo/a/b/a/j;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/meilishuo/a/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/a/b/a/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meilishuo/a/b/c;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/meilishuo/a/b/c;Z)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/meilishuo/a/b/a/j;->a:Lcom/meilishuo/a/b/c;

    .line 113
    iput-boolean p2, p0, Lcom/meilishuo/a/b/a/j;->b:Z

    .line 114
    return-void
.end method

.method private a(Lcom/meilishuo/a/k;Ljava/lang/reflect/Type;)Lcom/meilishuo/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/k;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/meilishuo/a/aj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    .line 142
    :cond_0
    sget-object v0, Lcom/meilishuo/a/b/a/t;->f:Lcom/meilishuo/a/aj;

    .line 141
    :goto_0
    return-object v0

    .line 143
    :cond_1
    invoke-static {p2}, Lcom/meilishuo/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/meilishuo/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meilishuo/a/b/a/j;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/meilishuo/a/b/a/j;->b:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;
    .locals 8
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
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 119
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 120
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/meilishuo/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/meilishuo/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 126
    aget-object v0, v1, v3

    invoke-direct {p0, p1, v0}, Lcom/meilishuo/a/b/a/j;->a(Lcom/meilishuo/a/k;Ljava/lang/reflect/Type;)Lcom/meilishuo/a/aj;

    move-result-object v4

    .line 127
    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/meilishuo/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/meilishuo/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v6

    .line 128
    iget-object v0, p0, Lcom/meilishuo/a/b/a/j;->a:Lcom/meilishuo/a/b/c;

    invoke-virtual {v0, p2}, Lcom/meilishuo/a/b/c;->a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/b/x;

    move-result-object v7

    .line 132
    new-instance v0, Lcom/meilishuo/a/b/a/j$a;

    aget-object v3, v1, v3

    .line 133
    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/meilishuo/a/b/a/j$a;-><init>(Lcom/meilishuo/a/b/a/j;Lcom/meilishuo/a/k;Ljava/lang/reflect/Type;Lcom/meilishuo/a/aj;Ljava/lang/reflect/Type;Lcom/meilishuo/a/aj;Lcom/meilishuo/a/b/x;)V

    goto :goto_0
.end method
