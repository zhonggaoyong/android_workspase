.class Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;
.super Ljava/lang/Object;
.source "ShoppingCartInvoiceCombineAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

.field final synthetic val$invoiceArray:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->val$invoiceArray:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "checkIndex"    # I

    .prologue
    .line 131
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 132
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shopping_details_button:Landroid/widget/Button;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->val$invoiceArray:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    move-result-object v1

    iget-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->currentContextType:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->typeContentArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->contextTypeId:Ljava/lang/String;

    iput-object v1, v2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->contextTypeId:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    move-result-object v1

    iget-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->currentContextType:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->typeContentArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->contextTypeName:Ljava/lang/String;

    iput-object v1, v2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->contextTypeName:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->typeContentArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 137
    if-ne p2, v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->typeContentArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->isChecked:Z

    .line 136
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->typeContentArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->isChecked:Z

    goto :goto_1

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;->this$1:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    iget-object v1, v1, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;->notifyDataSetChanged()V

    .line 144
    return-void
.end method
