.class public final Lcom/tencent/mapsdk/a/d/a;
.super Ljava/lang/Object;


# static fields
.field private static e:I


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/i;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/a/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/mapsdk/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mapsdk/a/d/a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->c:Ljava/util/SortedMap;

    new-instance v0, Lcom/tencent/mapsdk/a/d/d;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/d;-><init>(Lcom/tencent/mapsdk/a/d/a;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->d:Lcom/tencent/mapsdk/a/d/d;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/tencent/mapsdk/a/d/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mapsdk/a/d/a;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mapsdk/a/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mapsdk/a/e/a;)V
    .locals 6

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/tencent/mapsdk/a/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/a/d/a;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->d:Lcom/tencent/mapsdk/a/d/d;

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    iget-object v5, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/tencent/mapsdk/a/e/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/a/d/i;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/raster/model/l;)Lcom/tencent/mapsdk/a/e/a/c;
    .locals 3

    new-instance v0, Lcom/tencent/mapsdk/a/e/a/c;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/a/e/a/c;-><init>(Lcom/tencent/mapsdk/a/d/i;Lcom/tencent/mapsdk/raster/model/l;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/a;->c:Ljava/util/SortedMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/n;)Lcom/tencent/mapsdk/a/e/b;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/a/e/a/l;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/a/e/a/l;-><init>(Lcom/tencent/mapsdk/a/d/i;Lcom/tencent/mapsdk/raster/model/n;)V

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/a/d/a;->a(Lcom/tencent/mapsdk/a/e/a;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/f;)Lcom/tencent/mapsdk/a/f/a/c;
    .locals 2

    new-instance v0, Lcom/tencent/mapsdk/a/f/a/c;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/a/f/a/c;-><init>(Lcom/tencent/mapsdk/a/d/i;Lcom/tencent/mapsdk/raster/model/f;)V

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/a/d/a;->a(Lcom/tencent/mapsdk/a/e/a;)V

    return-object v0
.end method

.method protected final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/i;->c(Z)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/a;

    invoke-interface {v0}, Lcom/tencent/mapsdk/a/e/a;->e()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/a;

    invoke-interface {v0}, Lcom/tencent/mapsdk/a/e/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/tencent/mapsdk/a/e/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/a/e/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mapsdk/a/e/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/a;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/a/d/i;->c(Z)V

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a;->c:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/e/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->b()V

    const/4 v0, 0x1

    goto :goto_0
.end method
