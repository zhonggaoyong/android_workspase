.class final Lcom/jingdong/app/mall/shoppinggift/ag;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/af;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/af;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/ag;->a:Lcom/jingdong/app/mall/shoppinggift/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ag;->a:Lcom/jingdong/app/mall/shoppinggift/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/af;->a:Lcom/jingdong/app/mall/shoppinggift/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/ae;->b:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/c;->a()Lcom/jingdong/app/mall/shoppinggift/b;

    move-result-object v0

    iget-object v1, v0, Lcom/jingdong/app/mall/shoppinggift/b;->c:Ljava/util/List;

    .line 1718
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1719
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bn;

    .line 1720
    iget-wide v4, v0, Lcom/jingdong/app/mall/shoppinggift/bn;->a:J

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/ag;->a:Lcom/jingdong/app/mall/shoppinggift/af;

    iget-object v3, v3, Lcom/jingdong/app/mall/shoppinggift/af;->a:Lcom/jingdong/app/mall/shoppinggift/ae;

    iget-object v3, v3, Lcom/jingdong/app/mall/shoppinggift/ae;->a:Lcom/jingdong/app/mall/shoppinggift/bn;

    iget-wide v6, v3, Lcom/jingdong/app/mall/shoppinggift/bn;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 1721
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1722
    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/ag;->a:Lcom/jingdong/app/mall/shoppinggift/af;

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/af;->a:Lcom/jingdong/app/mall/shoppinggift/ae;

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/ae;->b:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->b(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, v0, Lcom/jingdong/app/mall/shoppinggift/bn;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ag;->a:Lcom/jingdong/app/mall/shoppinggift/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/af;->a:Lcom/jingdong/app/mall/shoppinggift/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/ae;->b:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Ljava/util/List;)V

    .line 1728
    return-void
.end method
