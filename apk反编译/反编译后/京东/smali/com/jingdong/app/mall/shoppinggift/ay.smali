.class final Lcom/jingdong/app/mall/shoppinggift/ay;
.super Ljava/lang/Object;
.source "GiftShoppingGreetingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/ay;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ay;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/az;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/az;-><init>(Lcom/jingdong/app/mall/shoppinggift/ay;)V

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->post(Ljava/lang/Runnable;I)V

    .line 201
    return-void
.end method
