.class final Lcom/jingdong/app/mall/product/ce;
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
    .line 217
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ce;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/dc;

    .line 224
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ce;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/cb;->d(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/product/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ds;->a()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 226
    invoke-static {v1, p3, v4}, Lcom/jingdong/app/mall/product/db;->a(Landroid/util/SparseBooleanArray;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    iget-object v2, v0, Lcom/jingdong/app/mall/product/dc;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->toggle()V

    .line 228
    iget-object v0, v0, Lcom/jingdong/app/mall/product/dc;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 230
    if-eqz p3, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 240
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ce;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cb;->d(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/product/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ds;->notifyDataSetChanged()V

    .line 245
    :goto_1
    return-void

    .line 233
    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/jingdong/app/mall/product/db;->b(Landroid/util/SparseBooleanArray;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 235
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {v1}, Lcom/jingdong/app/mall/product/db;->c(Landroid/util/SparseBooleanArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 238
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ce;->a:Lcom/jingdong/app/mall/product/cb;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cb;->e(Lcom/jingdong/app/mall/product/cb;)V

    goto :goto_1
.end method
