.class final Lcom/jingdong/app/mall/shoppinggift/af;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/shoppinggift/as;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/ae;)V
    .locals 0

    .prologue
    .line 1709
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/af;->a:Lcom/jingdong/app/mall/shoppinggift/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/af;->a:Lcom/jingdong/app/mall/shoppinggift/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/ae;->b:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/ag;-><init>(Lcom/jingdong/app/mall/shoppinggift/af;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->post(Ljava/lang/Runnable;)V

    .line 1731
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1736
    return-void
.end method
