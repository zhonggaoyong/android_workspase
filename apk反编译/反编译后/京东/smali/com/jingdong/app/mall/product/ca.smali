.class final Lcom/jingdong/app/mall/product/ca;
.super Ljava/lang/Object;
.source "FilterCommonLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/by;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/by;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ca;->a:Lcom/jingdong/app/mall/product/by;

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

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/dc;

    .line 98
    iget-object v1, v0, Lcom/jingdong/app/mall/product/dc;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 99
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ca;->a:Lcom/jingdong/app/mall/product/by;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/by;->b(Lcom/jingdong/app/mall/product/by;)Lcom/jingdong/app/mall/product/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/dr;->a()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 101
    invoke-static {v1, p3, v4}, Lcom/jingdong/app/mall/product/db;->a(Landroid/util/SparseBooleanArray;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    iget-object v0, v0, Lcom/jingdong/app/mall/product/dc;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 104
    if-eqz p3, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ca;->a:Lcom/jingdong/app/mall/product/by;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/by;->b(Lcom/jingdong/app/mall/product/by;)Lcom/jingdong/app/mall/product/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dr;->notifyDataSetChanged()V

    .line 119
    :goto_1
    return-void

    .line 106
    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/jingdong/app/mall/product/db;->b(Landroid/util/SparseBooleanArray;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 108
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v1}, Lcom/jingdong/app/mall/product/db;->c(Landroid/util/SparseBooleanArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 111
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ca;->a:Lcom/jingdong/app/mall/product/by;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/by;->c(Lcom/jingdong/app/mall/product/by;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "\u7b5b\u9009\u4e2a\u6570\u4e0d\u80fd\u8d85\u8fc75\u54e6~"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
