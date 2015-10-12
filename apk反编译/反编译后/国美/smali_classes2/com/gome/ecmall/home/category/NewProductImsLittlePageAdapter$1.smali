.class Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$1;
.super Ljava/lang/Object;
.source "NewProductImsLittlePageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$1;->this$0:Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$1;->val$container:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$1;->this$0:Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;->access$000(Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;)Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$OnPageItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$1;->this$0:Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;->access$000(Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter;)Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$OnPageItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$1;->val$container:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$1;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$OnPageItemClickListener;->onPageItemClick(Landroid/view/ViewGroup;I)V

    .line 71
    :cond_0
    return-void
.end method
