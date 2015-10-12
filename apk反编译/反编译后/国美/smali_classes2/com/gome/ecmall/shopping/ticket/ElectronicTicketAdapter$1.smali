.class Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter$1;
.super Ljava/lang/Object;
.source "ElectronicTicketAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter;

.field final synthetic val$ticket:Lcom/gome/ecmall/bean/shoppingcartbean/ElectronicTicket;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/ElectronicTicket;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter$1;->val$ticket:Lcom/gome/ecmall/bean/shoppingcartbean/ElectronicTicket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter;->access$700(Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter;)Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter$OnTicketListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter$1;->this$0:Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter;->access$700(Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter;)Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter$OnTicketListener;

    move-result-object v1

    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter$1;->val$ticket:Lcom/gome/ecmall/bean/shoppingcartbean/ElectronicTicket;

    iget-object v2, v0, Lcom/gome/ecmall/bean/shoppingcartbean/ElectronicTicket;->eticketNo:Ljava/lang/String;

    const-string v0, "true"

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter$1;->val$ticket:Lcom/gome/ecmall/bean/shoppingcartbean/ElectronicTicket;

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/ElectronicTicket;->checked:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/gome/ecmall/shopping/ticket/ElectronicTicketAdapter$OnTicketListener;->onTicket(Ljava/lang/String;Z)V

    .line 79
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
