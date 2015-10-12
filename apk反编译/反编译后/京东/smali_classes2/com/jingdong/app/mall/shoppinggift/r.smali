.class final Lcom/jingdong/app/mall/shoppinggift/r;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/q;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/q;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/r;->a:Lcom/jingdong/app/mall/shoppinggift/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1033
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/r;->a:Lcom/jingdong/app/mall/shoppinggift/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/q;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->y(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/r;->a:Lcom/jingdong/app/mall/shoppinggift/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/q;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i()V

    .line 1038
    :cond_0
    return-void
.end method
