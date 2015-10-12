.class Lcom/meilishuo/app/shop/adapter/d;
.super Ljava/lang/Object;
.source "ShopGoodsResultAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/adapter/ShopGoodsResultAdapter;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/adapter/ShopGoodsResultAdapter;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/d;->a:Lcom/meilishuo/app/shop/adapter/ShopGoodsResultAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/l;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    :cond_0
    return-void
.end method
