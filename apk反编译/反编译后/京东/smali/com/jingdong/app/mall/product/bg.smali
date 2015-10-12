.class final Lcom/jingdong/app/mall/product/bg;
.super Ljava/lang/Object;
.source "CustomerPriceDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/bd;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/bg;->a:[Ljava/lang/String;

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
    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->d(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->e(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->f(Lcom/jingdong/app/mall/product/bd;)Lcom/jingdong/common/entity/SearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->g(Lcom/jingdong/app/mall/product/bd;)Lcom/jingdong/app/mall/product/bm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jingdong/app/mall/product/bm;->a(I)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->h(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/bg;->a:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    if-eqz p3, :cond_3

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->h(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->i(Lcom/jingdong/app/mall/product/bd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->f(Lcom/jingdong/app/mall/product/bd;)Lcom/jingdong/common/entity/SearchFilter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->f(Lcom/jingdong/app/mall/product/bd;)Lcom/jingdong/common/entity/SearchFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->f(Lcom/jingdong/app/mall/product/bd;)Lcom/jingdong/common/entity/SearchFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, p3, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->d(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->e(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->b(Lcom/jingdong/app/mall/product/bd;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->c(Lcom/jingdong/app/mall/product/bd;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 150
    return-void

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->h(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/bg;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bd;->i(Lcom/jingdong/app/mall/product/bd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
