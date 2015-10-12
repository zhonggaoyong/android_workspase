.class Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;
.super Ljava/lang/Object;
.source "ShoppingCartOrderConsInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v5, 0x7f0205b2

    const/4 v4, 0x0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;

    .line 95
    .local v0, "holder":Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 98
    if-eqz v0, :cond_1

    .line 99
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->shopping_order_consinfo_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 100
    .local v1, "isChecked":Z
    if-eqz v1, :cond_2

    .line 101
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->shopping_order_consinfo_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 103
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->shopping_order_consinfo_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity;

    invoke-virtual {v2}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity;->cleartSelectAddress()V

    .line 105
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$602(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$702(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 122
    .end local v1    # "isChecked":Z
    :cond_1
    :goto_0
    return-void

    .line 108
    .restart local v1    # "isChecked":Z
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->rec_address:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;

    move-result-object v3

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$602(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->shopping_order_consinfo_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0205b3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 111
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->shopping_order_consinfo_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->rec_address:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoActivity;->setSelectAddress(Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;)V

    .line 113
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 115
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->shopping_order_consinfo_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;->access$702(Lcom/gome/ecmall/shopping/ShoppingCartOrderConsInfoAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    goto :goto_0
.end method
