.class public abstract Lcom/suning/mobile/ebuy/order/logistics/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SE",
        "LF:Lcom/suning/mobile/ebuy/order/logistics/c/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/order/logistics/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/c/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/logistics/c/a;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->a:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->b:I

    iput p1, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->a:I

    iget v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/c/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/c/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/c/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/c/d;->setVisibility(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->b:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/c/a;->b(I)V

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/c/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/c/d;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/c/d;->setVisibility(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->a:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/c/a;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public varargs a(Landroid/view/ViewGroup;[Lcom/suning/mobile/ebuy/order/logistics/c/d;)Lcom/suning/mobile/ebuy/order/logistics/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "[",
            "Lcom/suning/mobile/ebuy/order/logistics/c/d;",
            ")TSE",
            "LF;"
        }
    .end annotation

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/order/logistics/c/d;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected abstract a(I)V
.end method

.method protected abstract b(I)V
.end method
