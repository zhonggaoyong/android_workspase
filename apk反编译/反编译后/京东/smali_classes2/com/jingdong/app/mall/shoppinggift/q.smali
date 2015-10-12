.class final Lcom/jingdong/app/mall/shoppinggift/q;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/q;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/q;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->w(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/q;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->x(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/q;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/q;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const v2, 0x7f070269

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Landroid/view/View;)Landroid/view/View;

    .line 1027
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/q;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->y(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/q;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const v1, 0x7f071170

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1029
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/r;-><init>(Lcom/jingdong/app/mall/shoppinggift/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    return-void
.end method
