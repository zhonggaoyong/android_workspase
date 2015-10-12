.class final Lcom/jingdong/common/sample/jshop/jt;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 4382
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 4385
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 4388
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->z(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4389
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->y(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4391
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aR(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4392
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aR(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4394
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->v(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 4395
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 4396
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setCursorVisible(Z)V

    .line 4397
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    .line 4398
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 4399
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->v(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0809f5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4400
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->v(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4401
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->w(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4403
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4404
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->A(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4406
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->as(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4409
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4412
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    .line 4426
    return-void
.end method
