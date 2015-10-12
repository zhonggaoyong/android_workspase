.class final Lcom/meilishuo/a/ai;
.super Lcom/meilishuo/a/aj;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/a/ai$a;
    }
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
.field private final a:Lcom/meilishuo/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/ad",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/meilishuo/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/meilishuo/a/k;

.field private final d:Lcom/meilishuo/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/meilishuo/a/ak;

.field private f:Lcom/meilishuo/a/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meilishuo/a/ad;Lcom/meilishuo/a/u;Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;Lcom/meilishuo/a/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/ad",
            "<TT;>;",
            "Lcom/meilishuo/a/u",
            "<TT;>;",
            "Lcom/meilishuo/a/k;",
            "Lcom/meilishuo/a/c/a",
            "<TT;>;",
            "Lcom/meilishuo/a/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/meilishuo/a/ai;->a:Lcom/meilishuo/a/ad;

    .line 45
    iput-object p2, p0, Lcom/meilishuo/a/ai;->b:Lcom/meilishuo/a/u;

    .line 46
    iput-object p3, p0, Lcom/meilishuo/a/ai;->c:Lcom/meilishuo/a/k;

    .line 47
    iput-object p4, p0, Lcom/meilishuo/a/ai;->d:Lcom/meilishuo/a/c/a;

    .line 48
    iput-object p5, p0, Lcom/meilishuo/a/ai;->e:Lcom/meilishuo/a/ak;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/meilishuo/a/ad;Lcom/meilishuo/a/u;Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;Lcom/meilishuo/a/ak;Lcom/meilishuo/a/ai;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/meilishuo/a/ai;-><init>(Lcom/meilishuo/a/ad;Lcom/meilishuo/a/u;Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;Lcom/meilishuo/a/ak;)V

    return-void
.end method

.method private a()Lcom/meilishuo/a/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/meilishuo/a/ai;->f:Lcom/meilishuo/a/aj;

    .line 77
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/ai;->c:Lcom/meilishuo/a/k;

    iget-object v1, p0, Lcom/meilishuo/a/ai;->e:Lcom/meilishuo/a/ak;

    iget-object v2, p0, Lcom/meilishuo/a/ai;->d:Lcom/meilishuo/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/ak;Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/ai;->f:Lcom/meilishuo/a/aj;

    goto :goto_0
.end method

.method public static a(Lcom/meilishuo/a/c/a;Ljava/lang/Object;)Lcom/meilishuo/a/ak;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meilishuo/a/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meilishuo/a/ak;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 86
    new-instance v0, Lcom/meilishuo/a/ai$a;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/meilishuo/a/ai$a;-><init>(Ljava/lang/Object;Lcom/meilishuo/a/c/a;ZLjava/lang/Class;Lcom/meilishuo/a/ai$a;)V

    return-object v0
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
    .line 63
    iget-object v0, p0, Lcom/meilishuo/a/ai;->a:Lcom/meilishuo/a/ad;

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/meilishuo/a/ai;->a()Lcom/meilishuo/a/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->f()Lcom/meilishuo/a/d/d;

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/a/ai;->a:Lcom/meilishuo/a/ad;

    iget-object v1, p0, Lcom/meilishuo/a/ai;->d:Lcom/meilishuo/a/c/a;

    invoke-virtual {v1}, Lcom/meilishuo/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/a/ai;->c:Lcom/meilishuo/a/k;

    iget-object v2, v2, Lcom/meilishuo/a/k;->b:Lcom/meilishuo/a/ac;

    invoke-interface {v0, p2, v1, v2}, Lcom/meilishuo/a/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/meilishuo/a/ac;)Lcom/meilishuo/a/v;

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcom/meilishuo/a/b/z;->a(Lcom/meilishuo/a/v;Lcom/meilishuo/a/d/d;)V

    goto :goto_0
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
    .line 52
    iget-object v0, p0, Lcom/meilishuo/a/ai;->b:Lcom/meilishuo/a/u;

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/meilishuo/a/ai;->a()Lcom/meilishuo/a/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/meilishuo/a/b/z;->a(Lcom/meilishuo/a/d/a;)Lcom/meilishuo/a/v;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/meilishuo/a/v;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/a/ai;->b:Lcom/meilishuo/a/u;

    iget-object v2, p0, Lcom/meilishuo/a/ai;->d:Lcom/meilishuo/a/c/a;

    invoke-virtual {v2}, Lcom/meilishuo/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/a/ai;->c:Lcom/meilishuo/a/k;

    iget-object v3, v3, Lcom/meilishuo/a/k;->a:Lcom/meilishuo/a/t;

    invoke-interface {v1, v0, v2, v3}, Lcom/meilishuo/a/u;->b(Lcom/meilishuo/a/v;Ljava/lang/reflect/Type;Lcom/meilishuo/a/t;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
