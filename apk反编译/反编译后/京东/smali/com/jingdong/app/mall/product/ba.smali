.class final Lcom/jingdong/app/mall/product/ba;
.super Ljava/lang/Object;
.source "CustomerMultiChooseDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/bc;

.field final synthetic b:Lcom/jingdong/app/mall/product/ax;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ax;Lcom/jingdong/app/mall/product/bc;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ba;->b:Lcom/jingdong/app/mall/product/ax;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ba;->a:Lcom/jingdong/app/mall/product/bc;

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
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/bb;

    .line 106
    iget-object v1, v0, Lcom/jingdong/app/mall/product/bb;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 107
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ba;->a:Lcom/jingdong/app/mall/product/bc;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/bc;->a()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 109
    iget-object v0, v0, Lcom/jingdong/app/mall/product/bb;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 111
    if-eqz p3, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ba;->a:Lcom/jingdong/app/mall/product/bc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/bc;->notifyDataSetChanged()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    if-nez p3, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ba;->b:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ax;->b(Lcom/jingdong/app/mall/product/ax;Landroid/util/SparseBooleanArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 116
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ba;->a:Lcom/jingdong/app/mall/product/bc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/bc;->notifyDataSetChanged()V

    goto :goto_0
.end method
