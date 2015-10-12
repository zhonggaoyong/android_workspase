.class public final Lcom/meilishuo/a/b/a/c;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/meilishuo/a/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/a/b/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meilishuo/a/b/c;


# direct methods
.method public constructor <init>(Lcom/meilishuo/a/b/c;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/meilishuo/a/b/a/c;->a:Lcom/meilishuo/a/b/c;

    .line 42
    return-void
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
    .line 45
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/meilishuo/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/meilishuo/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/meilishuo/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/meilishuo/a/b/a/c;->a:Lcom/meilishuo/a/b/c;

    invoke-virtual {v0, p2}, Lcom/meilishuo/a/b/c;->a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/b/x;

    move-result-object v3

    .line 57
    new-instance v0, Lcom/meilishuo/a/b/a/c$a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meilishuo/a/b/a/c$a;-><init>(Lcom/meilishuo/a/k;Ljava/lang/reflect/Type;Lcom/meilishuo/a/aj;Lcom/meilishuo/a/b/x;)V

    goto :goto_0
.end method
