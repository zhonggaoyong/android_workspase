.class public final Lcom/tencent/mapsdk/a/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/i;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/graphics/PointF;

.field private f:Lcom/tencent/mapsdk/a/f/b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/a/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/a/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;IIILcom/tencent/mapsdk/a/f/b;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/a/d/i;",
            "III",
            "Lcom/tencent/mapsdk/a/f/b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/a/e/a/n;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/f/b;

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->f:Lcom/tencent/mapsdk/a/f/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/a;->a:Lcom/tencent/mapsdk/a/d/i;

    iput p2, p0, Lcom/tencent/mapsdk/a/f/a;->b:I

    iput p3, p0, Lcom/tencent/mapsdk/a/f/a;->c:I

    iput p4, p0, Lcom/tencent/mapsdk/a/f/a;->d:I

    iput-object p5, p0, Lcom/tencent/mapsdk/a/f/a;->f:Lcom/tencent/mapsdk/a/f/b;

    new-instance v0, Lcom/tencent/mapsdk/a/f/c;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-static {v1, p5}, Lcom/tencent/mapsdk/a/f/b/c;->a(Lcom/tencent/mapsdk/a/d/i;Lcom/tencent/mapsdk/a/f/b;)Lcom/tencent/mapsdk/raster/model/p;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mapsdk/a/f/a;->b:I

    iget v3, p0, Lcom/tencent/mapsdk/a/f/a;->c:I

    iget v4, p0, Lcom/tencent/mapsdk/a/f/a;->d:I

    invoke-static {p5}, Lcom/tencent/mapsdk/a/f/a/c;->a(Lcom/tencent/mapsdk/a/f/b;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/a/f/c;-><init>(Lcom/tencent/mapsdk/raster/model/p;IIILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->h:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/a/n;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    new-instance v2, Lcom/tencent/mapsdk/a/f/e;

    iget v3, p0, Lcom/tencent/mapsdk/a/f/a;->b:I

    iget v4, p0, Lcom/tencent/mapsdk/a/f/a;->c:I

    iget v5, p0, Lcom/tencent/mapsdk/a/f/a;->d:I

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/tencent/mapsdk/a/f/e;-><init>(Lcom/tencent/mapsdk/a/e/a/n;III)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/f/a;->b:I

    return v0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/a;->e:Landroid/graphics/PointF;

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/c;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mapsdk/a/f/f;

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/a;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mapsdk/a/f/f;-><init>(Lcom/tencent/mapsdk/a/d/i;Lcom/tencent/mapsdk/a/f/c;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->h:Ljava/util/List;

    new-instance v2, Lcom/tencent/mapsdk/a/f/d;

    invoke-direct {v2}, Lcom/tencent/mapsdk/a/f/d;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/a;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/f/c;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    :cond_1
    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/a/f/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/c;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/f/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/f/a;->d:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/a/f/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/c;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/tencent/mapsdk/a/f/a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/a/f/a;

    iget v2, p0, Lcom/tencent/mapsdk/a/f/a;->b:I

    iget v3, p1, Lcom/tencent/mapsdk/a/f/a;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mapsdk/a/f/a;->c:I

    iget v3, p1, Lcom/tencent/mapsdk/a/f/a;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mapsdk/a/f/a;->d:I

    iget v3, p1, Lcom/tencent/mapsdk/a/f/a;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/mapsdk/a/f/a;->b:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/mapsdk/a/f/a;->c:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mapsdk/a/f/a;->d:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MapTile("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/a/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/a/f/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/a/f/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/a;->f:Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
