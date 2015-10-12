.class Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ShoppingCartNewConsInfoSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private holder:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;

.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;ILcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;)V
    .locals 0
    .param p2, "position"    # I
    .param p3, "holder"    # Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->position:I

    .line 125
    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;

    .line 126
    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;ILcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;
    .param p4, "x3"    # Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$1;

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;ILcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;

    if-eqz v3, :cond_0

    .line 133
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;->shopping_order_consinfo_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 134
    .local v2, "isChecked":Z
    if-nez v2, :cond_0

    .line 135
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;

    iget v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->position:I

    invoke-static {v3, v4}, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;->access$402(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;I)I

    .line 136
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;->access$600(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->position:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;->saveOrModifyAddressDataNormal(Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_address;)V

    goto :goto_0

    .line 143
    .end local v2    # "isChecked":Z
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 144
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;->access$600(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v4, "consInfo_address"

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;)Ljava/util/List;

    move-result-object v3

    iget v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->position:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    const-string v3, "method_address"

    const-string v4, "edit"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v3, "from_product_precell"

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;->access$600(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/gome/ecmall/home/mygome/AddressEditOrAddActivity;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 149
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;->access$600(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;

    invoke-virtual {v3}, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "comefrompage"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "comeFromPage":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 151
    const-string v3, "comefrompage"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_1
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;->access$600(Lcom/gome/ecmall/shopping/ShoppingCartNewConsInfoSelectAdapter;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;

    const/4 v4, 0x0

    const-string v5, "\u6536\u8d27\u4eba\u4fe1\u606f"

    invoke-virtual {v3, v1, v4, v5}, Lcom/gome/ecmall/shopping/ShoppingCartOrderNewConsInfoActivity;->startActivityForResult(Landroid/content/Intent;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x7f0b0f34
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
