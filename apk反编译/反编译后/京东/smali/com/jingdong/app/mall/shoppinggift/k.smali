.class final Lcom/jingdong/app/mall/shoppinggift/k;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/k;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/k;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->r(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 890
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/k;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Z)V

    .line 892
    :cond_0
    return-void
.end method
