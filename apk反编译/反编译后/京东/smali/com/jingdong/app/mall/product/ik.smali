.class final Lcom/jingdong/app/mall/product/ik;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4568
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ik;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 4571
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->s(Lcom/jingdong/app/mall/product/fr;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4572
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ik;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4573
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->s(Lcom/jingdong/app/mall/product/fr;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080c06

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4577
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->r(Lcom/jingdong/app/mall/product/fr;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4578
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/fr;->l(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/fr;->m(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/fr;->n(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/fr;->o(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/fr;->p(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v6}, Lcom/jingdong/app/mall/product/fr;->q(Lcom/jingdong/app/mall/product/fr;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 4579
    return-void

    .line 4575
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ik;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->s(Lcom/jingdong/app/mall/product/fr;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ik;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
