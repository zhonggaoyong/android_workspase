.class Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter$2;
.super Ljava/lang/Object;
.source "DiscountTicketAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter;

.field final synthetic val$ticket:Lcom/gome/ecmall/bean/shoppingcartbean/DiscountTicket;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/DiscountTicket;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter$2;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter$2;->val$ticket:Lcom/gome/ecmall/bean/shoppingcartbean/DiscountTicket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter$2;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter;->access$900(Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter;)Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter$OnTicketListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter$2;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter;->access$900(Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter;)Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter$OnTicketListener;

    move-result-object v1

    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter$2;->val$ticket:Lcom/gome/ecmall/bean/shoppingcartbean/DiscountTicket;

    iget-object v2, v0, Lcom/gome/ecmall/bean/shoppingcartbean/DiscountTicket;->ticketId:Ljava/lang/String;

    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter$2;->val$ticket:Lcom/gome/ecmall/bean/shoppingcartbean/DiscountTicket;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/DiscountTicket;->selected:Ljava/lang/String;

    invoke-static {v0}, Lcom/gome/ecmall/util/CommonUtility;->isTrue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/gome/ecmall/shopping/ticket/DiscountTicketAdapter$OnTicketListener;->onTicket(Ljava/lang/String;Z)V

    .line 87
    :cond_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
