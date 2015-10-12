.class Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ShoppingCartPromSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 130
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->position:I

    .line 132
    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;ILcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$1;

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;

    .line 137
    .local v0, "holder":Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;
    if-eqz v0, :cond_0

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->blueTicketDetail:Lcom/gome/ecmall/bean/Promotions;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;)Lcom/gome/ecmall/bean/Promotions;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->shopping_blueticket_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    .local v1, "isChecked":Z
    if-eqz v1, :cond_1

    .line 159
    .end local v1    # "isChecked":Z
    :cond_0
    :goto_0
    return-void

    .line 147
    .restart local v1    # "isChecked":Z
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 148
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;->access$702(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;[Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;)[Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->blueTicketDetail:Lcom/gome/ecmall/bean/Promotions;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;)Lcom/gome/ecmall/bean/Promotions;

    move-result-object v3

    iget-object v3, v3, Lcom/gome/ecmall/bean/Promotions;->promId:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 150
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;)[Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->blueTicketDetail:Lcom/gome/ecmall/bean/Promotions;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;)Lcom/gome/ecmall/bean/Promotions;

    move-result-object v3

    iget-object v3, v3, Lcom/gome/ecmall/bean/Promotions;->promPrice:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 151
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->shopping_blueticket_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0205b3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 152
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->shopping_blueticket_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;

    iget v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->position:I

    invoke-static {v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;->access$802(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;I)I

    .line 154
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;->notifyDataSetChanged()V

    .line 156
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;->access$1000(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;->access$900(Lcom/gome/ecmall/shopping/ShoppingCartPromSelectAdapter;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->saveShopCouponData(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
