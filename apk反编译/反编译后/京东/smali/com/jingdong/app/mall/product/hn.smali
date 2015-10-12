.class final Lcom/jingdong/app/mall/product/hn;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 4047
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v2, 0x7f0809d2

    .line 4050
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/fr;->b()V

    .line 4051
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4052
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/product/ho;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ho;-><init>(Lcom/jingdong/app/mall/product/hn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4060
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/fr;->b()V

    .line 4061
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4062
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/product/hp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/hp;-><init>(Lcom/jingdong/app/mall/product/hn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4069
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4070
    const-string v1, "key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4071
    const-string v1, "key1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4072
    iget-object v1, p0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g:Lcom/jingdong/app/mall/product/detail/a;

    const-string v2, "pd_PDInfomationView"

    const-string v3, "pd_PDInfomationView_refreshYuyueTime"

    invoke-virtual {v1, v2, v3, v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4073
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->j(Lcom/jingdong/app/mall/product/fr;)V

    .line 4074
    return-void
.end method
