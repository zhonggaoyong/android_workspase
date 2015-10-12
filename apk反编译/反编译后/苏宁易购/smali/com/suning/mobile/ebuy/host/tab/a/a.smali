.class public abstract Lcom/suning/mobile/ebuy/host/tab/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/host/tab/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/suning/mobile/ebuy/host/tab/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->a:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->b:I

    iput p1, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->a:I

    iget v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/tab/a/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/tab/a/f;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->d:Lcom/suning/mobile/ebuy/host/tab/a/e;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->b:I

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/host/tab/a/e;->b(I)V

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/tab/a/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/tab/a/f;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->d:Lcom/suning/mobile/ebuy/host/tab/a/e;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->a:I

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/host/tab/a/e;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/host/tab/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tab/a/a;->d:Lcom/suning/mobile/ebuy/host/tab/a/e;

    return-void
.end method
