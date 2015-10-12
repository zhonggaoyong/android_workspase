.class final Lcom/jingdong/app/mall/product/bt;
.super Ljava/lang/Object;
.source "FilterCategoryLayout.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/bo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/bo;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->b(Lcom/jingdong/app/mall/product/bo;)Lcom/jingdong/app/mall/product/bx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jingdong/app/mall/product/bx;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    .line 191
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getChildCategories()[Lcom/jingdong/common/entity/Catelogy;

    move-result-object v0

    .line 192
    aget-object v0, v0, p4

    .line 194
    iget-object v1, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bo;->e(Lcom/jingdong/app/mall/product/bo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getcId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v1, p3, p4}, Lcom/jingdong/app/mall/product/bo;->a(Lcom/jingdong/app/mall/product/bo;II)I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getcId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/product/bo;->a(Lcom/jingdong/app/mall/product/bo;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getField()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/product/bo;->b(Lcom/jingdong/app/mall/product/bo;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/product/bo;->c(Lcom/jingdong/app/mall/product/bo;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/bo;->a(Lcom/jingdong/app/mall/product/bo;I)I

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0, p3}, Lcom/jingdong/app/mall/product/bo;->b(Lcom/jingdong/app/mall/product/bo;I)I

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0, p4}, Lcom/jingdong/app/mall/product/bo;->c(Lcom/jingdong/app/mall/product/bo;I)I

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->b(Lcom/jingdong/app/mall/product/bo;)Lcom/jingdong/app/mall/product/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/bx;->notifyDataSetChanged()V

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->f(Lcom/jingdong/app/mall/product/bo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->a(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->c(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f06013f

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/bo;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    new-instance v1, Lcom/jingdong/app/mall/product/bu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/bu;-><init>(Lcom/jingdong/app/mall/product/bt;)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a(Ljava/lang/Runnable;I)V

    .line 219
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bt;->a:Lcom/jingdong/app/mall/product/bo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/bo;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e()V

    goto :goto_0
.end method
