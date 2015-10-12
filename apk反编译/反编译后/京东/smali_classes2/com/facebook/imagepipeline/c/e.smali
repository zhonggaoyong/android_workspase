.class public final Lcom/facebook/imagepipeline/c/e;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lcom/facebook/b/a/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/imagepipeline/d/d;

.field private final c:Z

.field private final d:Lcom/facebook/imagepipeline/d/a;

.field private final e:I

.field private final f:Lcom/facebook/imagepipeline/k/j;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/d/d;ZLcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/k/j;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/imagepipeline/d/d;

    .line 45
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/c/e;->c:Z

    .line 46
    iput-object p4, p0, Lcom/facebook/imagepipeline/c/e;->d:Lcom/facebook/imagepipeline/d/a;

    .line 47
    iput-object p5, p0, Lcom/facebook/imagepipeline/c/e;->f:Lcom/facebook/imagepipeline/k/j;

    .line 48
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/c/e;->g:Z

    .line 50
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/d/d;->hashCode()I

    move-result v0

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/c/e;->d:Lcom/facebook/imagepipeline/d/a;

    if-eqz p6, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v2, :cond_4

    move v4, v1

    :goto_3
    if-nez v3, :cond_5

    move v3, v1

    :goto_4
    if-nez v5, :cond_6

    move v2, v1

    :goto_5
    if-nez v6, :cond_7

    move v0, v1

    :goto_6
    if-nez v7, :cond_8

    :goto_7
    add-int/lit8 v4, v4, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/c/e;->e:I

    .line 63
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->f:Lcom/facebook/imagepipeline/k/j;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->f:Lcom/facebook/imagepipeline/k/j;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v3, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    instance-of v1, p1, Lcom/facebook/imagepipeline/c/e;

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/c/e;

    .line 72
    iget v1, p0, Lcom/facebook/imagepipeline/c/e;->e:I

    iget v2, p1, Lcom/facebook/imagepipeline/c/e;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/imagepipeline/d/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/imagepipeline/d/d;

    invoke-static {v1, v2}, Lcom/facebook/c/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/c/e;->c:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/c/e;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->d:Lcom/facebook/imagepipeline/d/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/e;->d:Lcom/facebook/imagepipeline/d/a;

    invoke-static {v1, v2}, Lcom/facebook/c/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->f:Lcom/facebook/imagepipeline/k/j;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/e;->f:Lcom/facebook/imagepipeline/k/j;

    invoke-static {v1, v2}, Lcom/facebook/c/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/c/e;->g:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/c/e;->g:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/imagepipeline/c/e;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 92
    const/4 v0, 0x0

    const-string v1, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/imagepipeline/d/d;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/c/e;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/e;->d:Lcom/facebook/imagepipeline/d/a;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/e;->f:Lcom/facebook/imagepipeline/k/j;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/c/e;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/facebook/imagepipeline/c/e;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
