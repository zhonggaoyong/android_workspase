.class Lcom/meilishuo/app/shoppingcart/fragment/c;
.super Ljava/lang/Object;
.source "ShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/fragment/c;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 540
    invoke-static {}, Lcom/meilishuo/app/api/ah;->a()Lcom/meilishuo/app/api/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/fragment/c;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/shoppingcart/fragment/c;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v2}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->b(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Lcom/meilishuo/app/shoppingcart/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/api/ah;->b(Landroid/app/Activity;Lcom/meilishuo/app/shoppingcart/b/a;)V

    .line 541
    return-void
.end method
