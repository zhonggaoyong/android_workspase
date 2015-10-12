.class final Lcom/jingdong/app/mall/product/cn;
.super Ljava/lang/Object;
.source "FilterPriceLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ck;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ck;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const/4 v3, 0x5

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->c(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->d(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->e(Lcom/jingdong/app/mall/product/ck;)Lcom/jingdong/app/mall/product/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/cu;->a()I

    move-result v0

    if-eq p3, v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->g(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->f(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    if-eqz p3, :cond_2

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->g(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->e(Lcom/jingdong/app/mall/product/ck;)Lcom/jingdong/app/mall/product/cu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jingdong/app/mall/product/cu;->a(I)V

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, p3, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->h(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->h(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ck;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    new-instance v1, Lcom/jingdong/app/mall/product/co;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/co;-><init>(Lcom/jingdong/app/mall/product/cn;)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a(Ljava/lang/Runnable;I)V

    .line 187
    :goto_1
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ck;->g(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cn;->a:Lcom/jingdong/app/mall/product/ck;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ck;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e()V

    goto :goto_1
.end method
