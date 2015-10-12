.class Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$3;
.super Ljava/lang/Object;
.source "ExtendedWarrantyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;

.field final synthetic val$warrantyItemBean:Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$3;->val$warrantyItemBean:Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "\u5ef6\u4fdd"

    const-string v4, "\u5ef6\u4fdd"

    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$3;->val$warrantyItemBean:Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;

    iget-object v5, v5, Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;->warrantyProductId:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/adapter/ExtendedWarrantyAdapter$3;->val$warrantyItemBean:Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;

    iget-object v6, v6, Lcom/gome/ecmall/bean/mygome/ExtendedWarrantyItemBean;->warrantySku:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
