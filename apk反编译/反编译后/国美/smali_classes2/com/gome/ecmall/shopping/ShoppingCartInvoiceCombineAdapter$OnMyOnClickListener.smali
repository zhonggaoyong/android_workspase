.class public Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;
.super Ljava/lang/Object;
.source "ShoppingCartInvoiceCombineAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnMyOnClickListener"
.end annotation


# instance fields
.field private shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

.field private shopping_details_button:Landroid/widget/Button;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;Landroid/widget/Button;)V
    .locals 0
    .param p2, "shoppCartContext"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    .param p3, "shopping_details_button"    # Landroid/widget/Button;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    .line 109
    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shopping_details_button:Landroid/widget/Button;

    .line 110
    return-void
.end method

.method static synthetic access$200(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shopping_details_button:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->typeContentArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 119
    .local v2, "invoiceArray":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 120
    .local v3, "invoiceIndex":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->typeContentArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->typeContentArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->contextTypeName:Ljava/lang/String;

    aput-object v0, v2, v9

    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->typeContentArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    iget-boolean v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->isChecked:Z

    if-eqz v0, :cond_0

    .line 123
    move v3, v9

    .line 120
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;->access$100(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;->access$100(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0d08db

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;

    invoke-direct {v4, p0, v2}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener$1;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceCombineAdapter$OnMyOnClickListener;[Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lcom/gome/ecmall/core/util/DialogUtils;->showSingleChioceDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 146
    return-void
.end method
