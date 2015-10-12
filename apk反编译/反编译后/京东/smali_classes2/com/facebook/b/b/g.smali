.class final Lcom/facebook/b/b/g;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/c/d/b;


# instance fields
.field final synthetic a:Lcom/facebook/b/b/a;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/b/b/a;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/b/b/g;->a:Lcom/facebook/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/b/a;B)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/facebook/b/b/g;-><init>(Lcom/facebook/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/facebook/b/b/g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/b/b/g;->a:Lcom/facebook/b/b/a;

    invoke-static {v0}, Lcom/facebook/b/b/a;->a(Lcom/facebook/b/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/b/b/g;->b:Z

    .line 275
    :cond_0
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 279
    iget-boolean v2, p0, Lcom/facebook/b/b/g;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/b/b/g;->a:Lcom/facebook/b/b/a;

    invoke-static {v2, p1}, Lcom/facebook/b/b/a;->a(Lcom/facebook/b/b/a;Ljava/io/File;)Lcom/facebook/b/b/d;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 280
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 282
    :cond_2
    return-void

    .line 279
    :cond_3
    iget-object v3, v2, Lcom/facebook/b/b/d;->a:Lcom/facebook/b/b/e;

    sget-object v4, Lcom/facebook/b/b/e;->b:Lcom/facebook/b/b/e;

    if-ne v3, v4, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/b/b/g;->a:Lcom/facebook/b/b/a;

    invoke-static {v4}, Lcom/facebook/b/b/a;->c(Lcom/facebook/b/b/a;)Lcom/facebook/c/m/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/c/m/a;->a()J

    move-result-wide v4

    sget-wide v6, Lcom/facebook/b/b/a;->a:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lcom/facebook/b/b/d;->a:Lcom/facebook/b/b/e;

    sget-object v3, Lcom/facebook/b/b/e;->a:Lcom/facebook/b/b/e;

    if-ne v2, v3, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    move v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/b/b/g;->a:Lcom/facebook/b/b/a;

    invoke-static {v0}, Lcom/facebook/b/b/a;->b(Lcom/facebook/b/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-boolean v0, p0, Lcom/facebook/b/b/g;->b:Z

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 292
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/b/b/g;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/b/b/g;->a:Lcom/facebook/b/b/a;

    invoke-static {v0}, Lcom/facebook/b/b/a;->a(Lcom/facebook/b/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/b/b/g;->b:Z

    .line 296
    :cond_1
    return-void
.end method
