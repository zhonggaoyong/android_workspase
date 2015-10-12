.class final Lcom/jingdong/app/mall/product/oy;
.super Ljava/lang/Object;
.source "SearchFilterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/jingdong/common/entity/SearchFilter;

.field final synthetic c:Lcom/jingdong/app/mall/product/ox;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ox;Landroid/widget/TextView;Lcom/jingdong/common/entity/SearchFilter;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/jingdong/app/mall/product/oy;->c:Lcom/jingdong/app/mall/product/ox;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/oy;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/oy;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oy;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/oy;->c:Lcom/jingdong/app/mall/product/ox;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e(Lcom/jingdong/app/mall/product/SearchFilterActivity;)[Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, p2, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    add-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oy;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/oy;->c:Lcom/jingdong/app/mall/product/ox;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oy;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-eq v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oy;->b:Lcom/jingdong/common/entity/SearchFilter;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oy;->b:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/oy;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oy;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v0, ""

    .line 307
    iget-object v2, p0, Lcom/jingdong/app/mall/product/oy;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SearchFilter;->getFieldList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oy;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFieldList()[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/product/oy;->c:Lcom/jingdong/app/mall/product/ox;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 315
    return-void

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oy;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/oy;->c:Lcom/jingdong/app/mall/product/ox;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
