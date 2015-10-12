.class final Lcom/jingdong/common/sample/jshop/jj;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/is;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/is;)V
    .locals 0

    .prologue
    .line 2405
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2409
    const-string v0, "jshop"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aa(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2411
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ab(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2412
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ac(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2413
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ad(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2426
    :cond_0
    const-string v0, "jshop"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2427
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2431
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2433
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/is;->a(Lcom/jingdong/common/sample/jshop/is;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/is;->b(Lcom/jingdong/common/sample/jshop/is;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 2435
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2436
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 2438
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->af(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2439
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/jk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/jk;-><init>(Lcom/jingdong/common/sample/jshop/jj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2474
    :cond_3
    :goto_0
    return-void

    .line 2470
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2471
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setVisibility(I)V

    goto :goto_0
.end method
