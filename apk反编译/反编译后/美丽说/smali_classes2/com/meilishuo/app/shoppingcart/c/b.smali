.class Lcom/meilishuo/app/shoppingcart/c/b;
.super Landroid/os/Handler;
.source "AndroidMessenger.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shoppingcart/c/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shoppingcart/c/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/c/b;->a:Lcom/meilishuo/app/shoppingcart/c/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/c/b;->a:Lcom/meilishuo/app/shoppingcart/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/c/a;->a(Lcom/meilishuo/app/shoppingcart/c/a;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/meilishuo/app/shoppingcart/c/c;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/c/d;

    .line 34
    invoke-virtual {v1}, Lcom/meilishuo/app/shoppingcart/c/c;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/meilishuo/app/shoppingcart/c/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meilishuo/app/shoppingcart/c/c;->a()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/meilishuo/app/shoppingcart/c/c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 36
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v3, v1}, Lcom/meilishuo/app/shoppingcart/c/d;->a(ILcom/meilishuo/app/shoppingcart/c/c;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/c/b;->a:Lcom/meilishuo/app/shoppingcart/c/a;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/c/a;->b(Lcom/meilishuo/app/shoppingcart/c/a;)Lcom/meilishuo/app/shoppingcart/c/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/shoppingcart/c/a$a;->a(Lcom/meilishuo/app/shoppingcart/c/c;)Z

    .line 41
    return-void
.end method
