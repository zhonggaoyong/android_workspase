.class public Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "ProductHistoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 108
    iput-object p1, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p2, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnClickListener;->position:I

    .line 110
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v5, 0x7f0d00a6

    .line 115
    iget-object v0, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;->isEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;->access$200(Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/Product;

    .line 117
    .local v7, "product":Lcom/gome/ecmall/bean/Product;
    if-eqz v7, :cond_0

    .line 119
    iget-object v0, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;->access$300(Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;->access$300(Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;->access$300(Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/gome/ecmall/bean/Product;->goodsNo:Ljava/lang/String;

    iget-object v6, v7, Lcom/gome/ecmall/bean/Product;->skuId:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .end local v7    # "product":Lcom/gome/ecmall/bean/Product;
    :cond_0
    return-void
.end method
