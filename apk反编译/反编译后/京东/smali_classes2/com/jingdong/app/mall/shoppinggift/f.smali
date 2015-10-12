.class final Lcom/jingdong/app/mall/shoppinggift/f;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/d;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/f;->a:Lcom/jingdong/app/mall/shoppinggift/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/f;->a:Lcom/jingdong/app/mall/shoppinggift/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/d;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/c;->a()Lcom/jingdong/app/mall/shoppinggift/b;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/f;->a:Lcom/jingdong/app/mall/shoppinggift/d;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/d;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/b;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Ljava/util/List;)V

    .line 289
    :cond_0
    return-void
.end method
