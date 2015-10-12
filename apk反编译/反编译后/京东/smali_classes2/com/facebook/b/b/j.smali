.class public final Lcom/facebook/b/b/j;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/c/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/b/a/a;

.field private final h:Lcom/facebook/b/a/c;

.field private final i:Lcom/facebook/c/b/a;


# direct methods
.method private constructor <init>(Lcom/facebook/b/b/k;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget v0, p1, Lcom/facebook/b/b/k;->a:I

    iput v0, p0, Lcom/facebook/b/b/j;->a:I

    .line 42
    iget-object v0, p1, Lcom/facebook/b/b/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/b/b/j;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/facebook/b/b/k;->c:Lcom/facebook/c/e/k;

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/e/k;

    iput-object v0, p0, Lcom/facebook/b/b/j;->c:Lcom/facebook/c/e/k;

    .line 44
    iget-wide v0, p1, Lcom/facebook/b/b/k;->d:J

    iput-wide v0, p0, Lcom/facebook/b/b/j;->d:J

    .line 45
    iget-wide v0, p1, Lcom/facebook/b/b/k;->e:J

    iput-wide v0, p0, Lcom/facebook/b/b/j;->e:J

    .line 46
    iget-wide v0, p1, Lcom/facebook/b/b/k;->f:J

    iput-wide v0, p0, Lcom/facebook/b/b/j;->f:J

    .line 47
    iget-object v0, p1, Lcom/facebook/b/b/k;->g:Lcom/facebook/b/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/b/a/f;->a()Lcom/facebook/b/a/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/b/b/j;->g:Lcom/facebook/b/a/a;

    .line 51
    iget-object v0, p1, Lcom/facebook/b/b/k;->h:Lcom/facebook/b/a/c;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/b/a/g;->a()Lcom/facebook/b/a/g;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/b/b/j;->h:Lcom/facebook/b/a/c;

    .line 55
    iget-object v0, p1, Lcom/facebook/b/b/k;->i:Lcom/facebook/c/b/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/c/b/b;->a()Lcom/facebook/c/b/b;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/b/b/j;->i:Lcom/facebook/c/b/a;

    .line 59
    return-void

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/facebook/b/b/k;->g:Lcom/facebook/b/a/a;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/facebook/b/b/k;->h:Lcom/facebook/b/a/c;

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p1, Lcom/facebook/b/b/k;->i:Lcom/facebook/c/b/a;

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/facebook/b/b/k;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/b/b/j;-><init>(Lcom/facebook/b/b/k;)V

    return-void
.end method

.method public static j()Lcom/facebook/b/b/k;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/b/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/b/b/k;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/b/b/j;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/b/b/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/e/k",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/b/b/j;->c:Lcom/facebook/c/e/k;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/facebook/b/b/j;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/facebook/b/b/j;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/facebook/b/b/j;->f:J

    return-wide v0
.end method

.method public final g()Lcom/facebook/b/a/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/b/b/j;->g:Lcom/facebook/b/a/a;

    return-object v0
.end method

.method public final h()Lcom/facebook/b/a/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/b/b/j;->h:Lcom/facebook/b/a/c;

    return-object v0
.end method

.method public final i()Lcom/facebook/c/b/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/b/b/j;->i:Lcom/facebook/c/b/a;

    return-object v0
.end method
