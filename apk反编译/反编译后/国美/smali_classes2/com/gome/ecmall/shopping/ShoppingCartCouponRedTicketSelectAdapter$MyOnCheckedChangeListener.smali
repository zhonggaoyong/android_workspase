.class Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;
.super Ljava/lang/Object;
.source "ShoppingCartCouponRedTicketSelectAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnCheckedChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$1;

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;

    .line 115
    .local v0, "holder":Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;->redTicketDetail:Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;)Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;

    move-result-object v1

    .line 116
    .local v1, "redTicketDetail":Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;
    if-eqz v1, :cond_0

    .line 117
    if-eqz p2, :cond_2

    .line 118
    iget-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;->access$800(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    invoke-static {v6}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;->access$900(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)D

    move-result-wide v6

    add-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;->access$1000(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/shopping/ShoppingCartCouponActivity;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;->access$1000(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d07ff

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartCouponActivity;->showExcToast(Ljava/lang/String;)V

    .line 123
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    const-string v2, "N"

    iput-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->isChecked:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;->access$726(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;D)D

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string v2, "Y"

    iput-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->isChecked:Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketID:Ljava/lang/String;

    iget-object v4, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_2
    iget-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;->access$726(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;D)D

    .line 140
    const-string v2, "N"

    iput-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->isChecked:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_3
    const-string v2, "Y"

    iput-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->isChecked:Ljava/lang/String;

    goto :goto_0
.end method
