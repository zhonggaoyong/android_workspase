.class final Lcom/meilishuo/a/b/b$c;
.super Ljava/lang/Object;
.source "$Gson$Types.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    array-length v0, p2

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/meilishuo/a/b/a;->a(Z)V

    .line 536
    array-length v0, p1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/meilishuo/a/b/a;->a(Z)V

    .line 538
    array-length v0, p2

    if-ne v0, v1, :cond_3

    .line 539
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/meilishuo/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/meilishuo/a/b/b;->h(Ljava/lang/reflect/Type;)V

    .line 541
    aget-object v0, p1, v2

    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/meilishuo/a/b/a;->a(Z)V

    .line 542
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/meilishuo/a/b/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/b/b$c;->b:Ljava/lang/reflect/Type;

    .line 543
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/meilishuo/a/b/b$c;->a:Ljava/lang/reflect/Type;

    .line 551
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 535
    goto :goto_0

    :cond_1
    move v0, v2

    .line 536
    goto :goto_1

    :cond_2
    move v1, v2

    .line 541
    goto :goto_2

    .line 546
    :cond_3
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/meilishuo/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/meilishuo/a/b/b;->h(Ljava/lang/reflect/Type;)V

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/a/b/b$c;->b:Ljava/lang/reflect/Type;

    .line 549
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/meilishuo/a/b/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/b/b$c;->a:Ljava/lang/reflect/Type;

    goto :goto_3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 562
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 563
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/meilishuo/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/meilishuo/a/b/b$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/a/b/b$c;->b:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meilishuo/a/b/b;->a:[Ljava/lang/reflect/Type;

    goto :goto_0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 554
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/a/b/b$c;->a:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/meilishuo/a/b/b$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/a/b/b$c;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 569
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/a/b/b$c;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    .line 568
    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/meilishuo/a/b/b$c;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meilishuo/a/b/b$c;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/meilishuo/a/b/b;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    :goto_0
    return-object v0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/b/b$c;->a:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 576
    const-string v0, "?"

    goto :goto_0

    .line 578
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meilishuo/a/b/b$c;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/meilishuo/a/b/b;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
