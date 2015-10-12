.class Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$1;
.super Ljava/lang/Object;
.source "WarrantyServiceAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;I)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$1;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$1;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;

    iget v1, p0, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/product/detail/adapter/WarrantyServiceAdapter;->clickButton(I)V

    .line 60
    return-void
.end method
