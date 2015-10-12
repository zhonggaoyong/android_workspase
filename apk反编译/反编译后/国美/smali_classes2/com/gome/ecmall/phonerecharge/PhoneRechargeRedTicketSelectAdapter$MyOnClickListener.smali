.class Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "PhoneRechargeRedTicketSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$1;

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v1, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v1, v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$802(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;Z)Z

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;

    .line 210
    .local v0, "holder":Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;
    if-eqz v0, :cond_0

    # getter for: Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;->redTicketDetail:Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;
    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;)Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    # getter for: Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    # getter for: Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    # getter for: Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
