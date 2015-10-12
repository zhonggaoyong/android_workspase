.class Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ShoppingCartCouponSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 132
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->position:I

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;ILcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$1;

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;

    .line 139
    .local v0, "holder":Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;
    if-eqz v0, :cond_0

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->blueTicketDetail:Lcom/gome/ecmall/bean/shoppingcartbean/NewCoupon;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/bean/shoppingcartbean/NewCoupon;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->shopping_blueticket_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 141
    .local v1, "isChecked":Z
    if-eqz v1, :cond_1

    .line 167
    .end local v1    # "isChecked":Z
    :cond_0
    :goto_0
    return-void

    .line 149
    .restart local v1    # "isChecked":Z
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$702(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;[Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)[Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->blueTicketDetail:Lcom/gome/ecmall/bean/shoppingcartbean/NewCoupon;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/bean/shoppingcartbean/NewCoupon;

    move-result-object v3

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/NewCoupon;->couponId:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 152
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)[Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->blueTicketDetail:Lcom/gome/ecmall/bean/shoppingcartbean/NewCoupon;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/bean/shoppingcartbean/NewCoupon;

    move-result-object v3

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/NewCoupon;->amount:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 153
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->shopping_blueticket_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0205b3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 154
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->shopping_blueticket_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    iget v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->position:I

    invoke-static {v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$802(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;I)I

    .line 156
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->notifyDataSetChanged()V

    .line 158
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$900(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)I

    move-result v2

    if-ne v6, v2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$1000(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    const-string v4, "blueCoupon"

    invoke-virtual {v2, v3, v8, v4}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->saveGomeCouponData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$900(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)I

    move-result v2

    if-ne v5, v2, :cond_4

    .line 161
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$1000(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    const-string v4, "brandCoupon"

    invoke-virtual {v2, v8, v3, v4}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->saveGomeCouponData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$900(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)I

    move-result v2

    if-ne v7, v2, :cond_0

    .line 163
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$1000(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartCouponSelectAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v7}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->saveShopCouponData(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
