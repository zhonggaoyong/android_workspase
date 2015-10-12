.class Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;
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
.field private cursor:I

.field private fence:I

.field private lastRet:I

.field final synthetic this$0:Lcom/suning/mobile/sdk/utils/ArrayDeque;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/sdk/utils/ArrayDeque;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->this$0:Lcom/suning/mobile/sdk/utils/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # getter for: Lcom/suning/mobile/sdk/utils/ArrayDeque;->tail:I
    invoke-static {p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->access$1(Lcom/suning/mobile/sdk/utils/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->cursor:I

    # getter for: Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I
    invoke-static {p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->access$0(Lcom/suning/mobile/sdk/utils/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->fence:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->lastRet:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/sdk/utils/ArrayDeque;Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;-><init>(Lcom/suning/mobile/sdk/utils/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->cursor:I

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->fence:I

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

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->cursor:I

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->fence:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->this$0:Lcom/suning/mobile/sdk/utils/ArrayDeque;

    # getter for: Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;
    invoke-static {v1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->access$2(Lcom/suning/mobile/sdk/utils/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->cursor:I

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->this$0:Lcom/suning/mobile/sdk/utils/ArrayDeque;

    # getter for: Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;
    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->access$2(Lcom/suning/mobile/sdk/utils/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->cursor:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->this$0:Lcom/suning/mobile/sdk/utils/ArrayDeque;

    # getter for: Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I
    invoke-static {v1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->access$0(Lcom/suning/mobile/sdk/utils/ArrayDeque;)I

    move-result v1

    iget v2, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->fence:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_2
    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->cursor:I

    iput v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->lastRet:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->lastRet:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->this$0:Lcom/suning/mobile/sdk/utils/ArrayDeque;

    iget v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->lastRet:I

    # invokes: Lcom/suning/mobile/sdk/utils/ArrayDeque;->delete(I)Z
    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->access$3(Lcom/suning/mobile/sdk/utils/ArrayDeque;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->this$0:Lcom/suning/mobile/sdk/utils/ArrayDeque;

    # getter for: Lcom/suning/mobile/sdk/utils/ArrayDeque;->elements:[Ljava/lang/Object;
    invoke-static {v1}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->access$2(Lcom/suning/mobile/sdk/utils/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->cursor:I

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->this$0:Lcom/suning/mobile/sdk/utils/ArrayDeque;

    # getter for: Lcom/suning/mobile/sdk/utils/ArrayDeque;->head:I
    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/ArrayDeque;->access$0(Lcom/suning/mobile/sdk/utils/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->fence:I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/sdk/utils/ArrayDeque$DescendingIterator;->lastRet:I

    return-void
.end method
