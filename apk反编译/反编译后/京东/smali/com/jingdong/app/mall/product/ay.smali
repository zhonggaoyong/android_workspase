.class final Lcom/jingdong/app/mall/product/ay;
.super Ljava/lang/Object;
.source "CustomerMultiChooseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/bc;

.field final synthetic b:Lcom/jingdong/app/mall/product/ax;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ax;Lcom/jingdong/app/mall/product/bc;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ay;->a:Lcom/jingdong/app/mall/product/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ay;->a:Lcom/jingdong/app/mall/product/bc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/bc;->a()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/ax;->a(Lcom/jingdong/app/mall/product/ax;Landroid/util/SparseBooleanArray;)Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ax;->a(Lcom/jingdong/app/mall/product/ax;)Lcom/jingdong/common/entity/SearchFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V

    .line 75
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ax;->b(Lcom/jingdong/app/mall/product/ax;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ax;->a(Lcom/jingdong/app/mall/product/ax;)Lcom/jingdong/common/entity/SearchFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SearchFilter;->getItemShowValues()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ax;->b(Lcom/jingdong/app/mall/product/ax;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ax;->c(Lcom/jingdong/app/mall/product/ax;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/jingdong/app/mall/product/ax;->a(Lcom/jingdong/app/mall/product/ax;Landroid/content/DialogInterface;Z)V

    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 88
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ax;->b(Lcom/jingdong/app/mall/product/ax;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ax;->c(Lcom/jingdong/app/mall/product/ax;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v0, p1, v3}, Lcom/jingdong/app/mall/product/ax;->a(Lcom/jingdong/app/mall/product/ax;Landroid/content/DialogInterface;Z)V

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ay;->b:Lcom/jingdong/app/mall/product/ax;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ax;->c(Lcom/jingdong/app/mall/product/ax;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4f60\u8fd8\u6ca1\u6709\u505a\u4efb\u4f55\u9009\u62e9\u54e6~"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
