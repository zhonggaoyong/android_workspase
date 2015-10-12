.class Lcom/meilishuo/app/shoppingcart/fragment/d;
.super Ljava/lang/Object;
.source "ShoppingCartFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/fragment/d;->b:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    iput-object p2, p0, Lcom/meilishuo/app/shoppingcart/fragment/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/d;->b:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/fragment/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->a(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;Ljava/lang/String;)V

    .line 571
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 572
    return-void
.end method
