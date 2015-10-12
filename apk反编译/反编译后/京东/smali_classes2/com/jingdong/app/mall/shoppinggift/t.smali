.class final Lcom/jingdong/app/mall/shoppinggift/t;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/s;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/t;->a:Lcom/jingdong/app/mall/shoppinggift/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/t;->a:Lcom/jingdong/app/mall/shoppinggift/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/s;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/t;->a:Lcom/jingdong/app/mall/shoppinggift/s;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/s;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->d(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/t;->a:Lcom/jingdong/app/mall/shoppinggift/s;

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/s;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->e(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/t;->a:Lcom/jingdong/app/mall/shoppinggift/s;

    iget-object v3, v3, Lcom/jingdong/app/mall/shoppinggift/s;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->f(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Ljava/util/ArrayList;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;)V

    .line 384
    return-void
.end method
