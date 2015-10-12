.class public final Lcom/tencent/mapsdk/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/b/d;

.field private b:Lcom/tencent/mapsdk/a/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/b/d;Lcom/tencent/mapsdk/a/b/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mapsdk/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mapsdk/a/b/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/b/c;->a(Lcom/tencent/mapsdk/a/b/d;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/a/b/c;->a(Lcom/tencent/mapsdk/a/b/d;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/a/b/d;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/b/c;->a(Lcom/tencent/mapsdk/a/b/c;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/a/b/c;->b(Lcom/tencent/mapsdk/a/b/c;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/a/b/d;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/b/b;->a:Lcom/tencent/mapsdk/a/b/d;

    new-instance v1, Lcom/tencent/mapsdk/a/b/d;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/b/c;->c(Lcom/tencent/mapsdk/a/b/c;)D

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mapsdk/a/b/c;->d(Lcom/tencent/mapsdk/a/b/c;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/a/b/d;-><init>(DD)V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/b/b;->b:Lcom/tencent/mapsdk/a/b/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/b/b;->a:Lcom/tencent/mapsdk/a/b/d;

    return-object v0
.end method

.method public final b()Lcom/tencent/mapsdk/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/b/b;->b:Lcom/tencent/mapsdk/a/b/d;

    return-object v0
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
    instance-of v2, p1, Lcom/tencent/mapsdk/a/b/b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/tencent/mapsdk/a/b/b;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/b/b;->a:Lcom/tencent/mapsdk/a/b/d;

    iget-object v3, p1, Lcom/tencent/mapsdk/a/b/b;->a:Lcom/tencent/mapsdk/a/b/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/a/b/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mapsdk/a/b/b;->b:Lcom/tencent/mapsdk/a/b/d;

    iget-object v3, p1, Lcom/tencent/mapsdk/a/b/b;->b:Lcom/tencent/mapsdk/a/b/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/a/b/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/b/b;->a:Lcom/tencent/mapsdk/a/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/b/b;->b:Lcom/tencent/mapsdk/a/b/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "southwest"

    iget-object v3, p0, Lcom/tencent/mapsdk/a/b/b;->a:Lcom/tencent/mapsdk/a/b/d;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "northeast"

    iget-object v3, p0, Lcom/tencent/mapsdk/a/b/b;->b:Lcom/tencent/mapsdk/a/b/d;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
