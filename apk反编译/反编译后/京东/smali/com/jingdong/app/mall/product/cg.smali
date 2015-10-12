.class final Lcom/jingdong/app/mall/product/cg;
.super Ljava/lang/Object;
.source "FilterExpressionKeyLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/cb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/cb;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cg;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/cj;

    .line 422
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cg;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/cb;->g(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/product/ci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ci;->a()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 428
    const/4 v2, 0x0

    invoke-static {v1, p3, v2}, Lcom/jingdong/app/mall/product/db;->a(Landroid/util/SparseBooleanArray;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    iget-object v2, v0, Lcom/jingdong/app/mall/product/cj;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->toggle()V

    .line 430
    iget-object v0, v0, Lcom/jingdong/app/mall/product/cj;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cg;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cb;->g(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/product/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ci;->notifyDataSetChanged()V

    .line 437
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cg;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cb;->e(Lcom/jingdong/app/mall/product/cb;)V

    goto :goto_0
.end method
