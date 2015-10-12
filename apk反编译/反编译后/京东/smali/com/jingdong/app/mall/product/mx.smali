.class final Lcom/jingdong/app/mall/product/mx;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/common/ui/x;

.field final synthetic c:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 3630
    iput-object p1, p0, Lcom/jingdong/app/mall/product/mx;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/mx;->a:Lcom/jingdong/common/entity/Product;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/mx;->b:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3633
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mx;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/mx;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/common/entity/Product;)V

    .line 3634
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mx;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 3635
    return-void
.end method
