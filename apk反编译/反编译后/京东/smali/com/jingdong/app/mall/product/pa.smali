.class final Lcom/jingdong/app/mall/product/pa;
.super Ljava/lang/Object;
.source "SearchFilterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/SearchFilter;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/jingdong/app/mall/product/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pa;->c:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/pa;->a:Lcom/jingdong/common/entity/SearchFilter;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/pa;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pa;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pa;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, p2, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pa;->a:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pa;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, p2, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pa;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    .line 371
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pa;->c:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;I)I

    .line 374
    return-void
.end method
