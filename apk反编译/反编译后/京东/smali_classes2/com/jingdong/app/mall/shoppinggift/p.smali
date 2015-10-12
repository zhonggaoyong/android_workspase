.class final Lcom/jingdong/app/mall/shoppinggift/p;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/o;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/p;->a:Lcom/jingdong/app/mall/shoppinggift/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/p;->a:Lcom/jingdong/app/mall/shoppinggift/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/o;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/p;->a:Lcom/jingdong/app/mall/shoppinggift/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/o;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->b(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/c;)V

    .line 996
    return-void
.end method
