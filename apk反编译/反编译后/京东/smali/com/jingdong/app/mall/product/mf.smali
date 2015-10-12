.class final Lcom/jingdong/app/mall/product/mf;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/product/lm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lm;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3198
    iput-object p1, p0, Lcom/jingdong/app/mall/product/mf;->c:Lcom/jingdong/app/mall/product/lm;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/mf;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/mf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3201
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mf;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->U(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/mf;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->U(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3202
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mf;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->U(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3204
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mf;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->T(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3205
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mf;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->S(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/b/a;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/mf;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->T(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/product/productlist/b/a;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/jingdong/app/mall/product/ob;->b:I

    .line 3206
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mf;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/mf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3207
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/mf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3209
    :cond_1
    return-void
.end method
