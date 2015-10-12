.class public Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter$OnMyOnClickListener;
.super Ljava/lang/Object;
.source "ShoppingCartInvoiceContextTypeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnMyOnClickListener"
.end annotation


# instance fields
.field private shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;)V
    .locals 0
    .param p2, "shoppCartContext"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter$OnMyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    .line 95
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter$OnMyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter;->clearAllSelectedState()V

    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter$OnMyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter$OnMyOnClickListener;->shoppCartContext:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    iget-object v1, v1, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->contextTypeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter;->access$102(Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter$OnMyOnClickListener;->this$0:Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/shopping/ShoppingCartInvoiceContextTypeAdapter;->notifyDataSetChanged()V

    .line 103
    return-void
.end method
