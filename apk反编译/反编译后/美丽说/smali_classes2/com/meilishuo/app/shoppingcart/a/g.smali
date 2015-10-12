.class Lcom/meilishuo/app/shoppingcart/a/g;
.super Ljava/lang/Object;
.source "ShoppingCartAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shoppingcart/b/a$i;

.field final synthetic b:Lcom/meilishuo/app/shoppingcart/a/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$i;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/a/g;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/shoppingcart/a/g;->a:Lcom/meilishuo/app/shoppingcart/b/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 247
    new-instance v0, Lcom/meilishuo/app/doota/a/a/j;

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/g;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b0026

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/doota/a/a/j;-><init>(Landroid/app/Activity;I)V

    .line 248
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/g;->a:Lcom/meilishuo/app/shoppingcart/b/a$i;

    iget-object v1, v1, Lcom/meilishuo/app/shoppingcart/b/a$i;->e:Lcom/meilishuo/app/shoppingcart/b/a$b;

    iget-object v1, v1, Lcom/meilishuo/app/shoppingcart/b/a$b;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/meilishuo/app/shoppingcart/a/g;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v2}, Lcom/meilishuo/app/shoppingcart/a/d;->a(Lcom/meilishuo/app/shoppingcart/a/d;)Lcom/meilishuo/app/shoppingcart/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/shoppingcart/b/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/shoppingcart/a/g;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v3}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800eb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/shoppingcart/a/g;->a:Lcom/meilishuo/app/shoppingcart/b/a$i;

    iget-object v4, v4, Lcom/meilishuo/app/shoppingcart/b/a$i;->a:Ljava/lang/String;

    const-string v5, "cart_list"

    invoke-virtual/range {v0 .. v5}, Lcom/meilishuo/app/doota/a/a/j;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/g;->a:Lcom/meilishuo/app/shoppingcart/b/a$i;

    iget-object v1, v1, Lcom/meilishuo/app/shoppingcart/b/a$i;->e:Lcom/meilishuo/app/shoppingcart/b/a$b;

    iget-object v1, v1, Lcom/meilishuo/app/shoppingcart/b/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/a/a/j;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/j;->show()V

    .line 251
    return-void
.end method
