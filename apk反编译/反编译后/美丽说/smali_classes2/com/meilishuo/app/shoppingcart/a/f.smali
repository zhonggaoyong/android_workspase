.class Lcom/meilishuo/app/shoppingcart/a/f;
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
    .line 208
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/a/f;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/shoppingcart/a/f;->a:Lcom/meilishuo/app/shoppingcart/b/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 211
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v0, "shop_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/shoppingcart/a/f;->a:Lcom/meilishuo/app/shoppingcart/b/a$i;

    iget-object v3, v3, Lcom/meilishuo/app/shoppingcart/b/a$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v2, "r"

    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/f;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/a/d;->a(Lcom/meilishuo/app/shoppingcart/a/d;)Lcom/meilishuo/app/shoppingcart/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/f;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/f;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/a/d;->a(Lcom/meilishuo/app/shoppingcart/a/d;)Lcom/meilishuo/app/shoppingcart/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/a;->a:Ljava/lang/String;

    goto :goto_0
.end method
