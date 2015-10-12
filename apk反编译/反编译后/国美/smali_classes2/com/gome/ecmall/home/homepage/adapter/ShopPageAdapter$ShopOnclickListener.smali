.class Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;
.super Ljava/lang/Object;
.source "ShopPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShopOnclickListener"
.end annotation


# instance fields
.field goodShop:Lcom/gome/ecmall/bean/home/GoodShop;

.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;->goodShop:Lcom/gome/ecmall/bean/home/GoodShop;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 128
    const/4 v0, -0x1

    .line 129
    .local v0, "position":I
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 130
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->mGoodShoplist:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/home/GoodShop;

    iput-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;->goodShop:Lcom/gome/ecmall/bean/home/GoodShop;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 136
    :pswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;->goodShop:Lcom/gome/ecmall/bean/home/GoodShop;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;->goodShop:Lcom/gome/ecmall/bean/home/GoodShop;

    add-int/lit8 v3, v0, 0x1

    # invokes: Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->jumpToShop(Lcom/gome/ecmall/bean/home/GoodShop;I)V
    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;Lcom/gome/ecmall/bean/home/GoodShop;I)V

    goto :goto_1

    .line 141
    :pswitch_1
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;->goodShop:Lcom/gome/ecmall/bean/home/GoodShop;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter$ShopOnclickListener;->goodShop:Lcom/gome/ecmall/bean/home/GoodShop;

    add-int/lit8 v3, v0, 0x1

    # invokes: Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->jumpToShop(Lcom/gome/ecmall/bean/home/GoodShop;I)V
    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/ShopPageAdapter;Lcom/gome/ecmall/bean/home/GoodShop;I)V

    goto :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b06fd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
