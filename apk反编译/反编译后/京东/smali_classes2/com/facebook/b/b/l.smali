.class public final Lcom/facebook/b/b/l;
.super Ljava/lang/Object;
.source "DiskCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/b/b/j;)Lcom/facebook/b/b/o;
    .locals 8

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/b/b/h;

    invoke-virtual {p0}, Lcom/facebook/b/b/j;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/b/b/j;->c()Lcom/facebook/c/e/k;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/b/b/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/b/b/j;->g()Lcom/facebook/b/a/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/b/b/h;-><init>(ILcom/facebook/c/e/k;Ljava/lang/String;Lcom/facebook/b/a/a;)V

    .line 22
    new-instance v1, Lcom/facebook/b/b/q;

    invoke-virtual {p0}, Lcom/facebook/b/b/j;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/b/b/j;->e()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/facebook/b/b/j;->d()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/b/b/q;-><init>(JJJ)V

    .line 26
    new-instance v2, Lcom/facebook/b/b/o;

    invoke-virtual {p0}, Lcom/facebook/b/b/j;->h()Lcom/facebook/b/a/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/b/b/j;->g()Lcom/facebook/b/a/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/b/b/j;->i()Lcom/facebook/c/b/a;

    move-result-object v7

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/b/b/o;-><init>(Lcom/facebook/b/b/s;Lcom/facebook/b/b/q;Lcom/facebook/b/a/c;Lcom/facebook/b/a/a;Lcom/facebook/c/b/a;)V

    return-object v2
.end method
