.class final Lcom/jingdong/app/mall/shoppinggift/n;
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
    .line 944
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/n;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 947
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/n;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const-class v2, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 948
    const-string v1, "item"

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/n;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->t(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/bm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 949
    const-string v1, "edit"

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/n;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->u(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 950
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/n;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 954
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/n;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const-string v1, "GiftPackCart_FillCard"

    const-class v2, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 956
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 954
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    return-void
.end method
