.class public Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "ProductHistoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field product:Lcom/gome/ecmall/bean/Product;

.field final synthetic this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/Product;Landroid/view/ViewGroup;)V
    .locals 0
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "product"    # Lcom/gome/ecmall/bean/Product;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 137
    iput-object p3, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnLongClickListener;->product:Lcom/gome/ecmall/bean/Product;

    .line 138
    iput-object p4, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 139
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnLongClickListener;->product:Lcom/gome/ecmall/bean/Product;

    iget-object v3, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;->access$400(Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/Product;Landroid/view/ViewGroup;)V

    .line 145
    const/4 v0, 0x0

    return v0
.end method
