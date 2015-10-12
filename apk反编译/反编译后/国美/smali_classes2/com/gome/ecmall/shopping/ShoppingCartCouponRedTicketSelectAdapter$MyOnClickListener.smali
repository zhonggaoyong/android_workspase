.class Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ShoppingCartCouponRedTicketSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$1;

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;

    .line 179
    .local v0, "holder":Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;
    if-eqz v0, :cond_0

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;->redTicketDetail:Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;)Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartCouponRedTicketSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
