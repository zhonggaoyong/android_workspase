.class final Lcom/jingdong/app/mall/shoppinggift/m;
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
    .line 928
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/m;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 931
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/m;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->g(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/m;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const-string v1, "GiftPackCart_ZoomInCard"

    const-class v2, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 936
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 934
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/m;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/m;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->i(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 940
    return-void
.end method
