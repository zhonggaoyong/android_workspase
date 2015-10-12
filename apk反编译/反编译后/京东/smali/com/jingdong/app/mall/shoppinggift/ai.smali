.class final Lcom/jingdong/app/mall/shoppinggift/ai;
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
    .line 1842
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/ai;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ai;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->d:Z

    .line 1846
    return-void
.end method
