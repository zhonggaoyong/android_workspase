.class Lcom/meilishuo/app/shoppingcart/a/j;
.super Ljava/lang/Object;
.source "ShoppingCartAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shoppingcart/b/a$e;

.field final synthetic b:Lcom/meilishuo/app/shoppingcart/a/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$e;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/a/j;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/shoppingcart/a/j;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 342
    new-instance v1, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v1}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 343
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/j;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/a$e;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/j;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/a$e;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/j;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/a$e;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/meilishuo/app/goods/c/l;->j:Ljava/lang/String;

    .line 346
    const-string v0, "1"

    iput-object v0, v1, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/j;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/a$e;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/meilishuo/app/goods/c/l;->p:Ljava/lang/String;

    .line 348
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/shoppingcart/a/j;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v2}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/j;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 351
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/j;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/a$e;->t:Ljava/lang/String;

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/j;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/a$e;->t:Ljava/lang/String;

    goto :goto_1
.end method
