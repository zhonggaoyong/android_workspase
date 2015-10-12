.class Lcom/suning/mobile/ebuy/utils/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/utils/d;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/suning/mobile/ebuy/utils/d;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/f;->a:Lcom/suning/mobile/ebuy/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/f;->a:Lcom/suning/mobile/ebuy/utils/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/d;->a(Lcom/suning/mobile/ebuy/utils/d;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/f;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/f;->a:Lcom/suning/mobile/ebuy/utils/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/d;->b(Lcom/suning/mobile/ebuy/utils/d;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/f;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/f;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/ebuy/utils/d;Lcom/suning/mobile/ebuy/utils/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/f;-><init>(Lcom/suning/mobile/ebuy/utils/d;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/f;->b:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/f;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/f;->b:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/f;->c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/f;->a:Lcom/suning/mobile/ebuy/utils/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/d;->c(Lcom/suning/mobile/ebuy/utils/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/f;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/f;->a:Lcom/suning/mobile/ebuy/utils/d;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/d;->b(Lcom/suning/mobile/ebuy/utils/d;)I

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/utils/f;->c:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_2
    iget v1, p0, Lcom/suning/mobile/ebuy/utils/f;->b:I

    iput v1, p0, Lcom/suning/mobile/ebuy/utils/f;->d:I

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/f;->a:Lcom/suning/mobile/ebuy/utils/d;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/d;->c(Lcom/suning/mobile/ebuy/utils/d;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/utils/f;->b:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/f;->d:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/f;->a:Lcom/suning/mobile/ebuy/utils/d;

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/f;->d:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/utils/d;->a(Lcom/suning/mobile/ebuy/utils/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/f;->a:Lcom/suning/mobile/ebuy/utils/d;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/d;->c(Lcom/suning/mobile/ebuy/utils/d;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/f;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/f;->a:Lcom/suning/mobile/ebuy/utils/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/d;->b(Lcom/suning/mobile/ebuy/utils/d;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/f;->c:I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/utils/f;->d:I

    return-void
.end method
