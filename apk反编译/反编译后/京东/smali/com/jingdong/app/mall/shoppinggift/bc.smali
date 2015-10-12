.class final Lcom/jingdong/app/mall/shoppinggift/bc;
.super Ljava/lang/Object;
.source "GiftShoppingGreetingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/jingdong/common/ui/x;

.field final synthetic c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;Landroid/view/View$OnClickListener;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/bc;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shoppinggift/bc;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/jingdong/app/mall/shoppinggift/bc;->b:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bc;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bc;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bc;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->finish()V

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bc;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 267
    return-void
.end method
