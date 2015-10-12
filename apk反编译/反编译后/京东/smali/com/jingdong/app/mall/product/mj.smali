.class final Lcom/jingdong/app/mall/product/mj;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/product/lm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lm;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3276
    iput-object p1, p0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/product/mj;->a:Z

    iput-object p3, p0, Lcom/jingdong/app/mall/product/mj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/product/mj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3279
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->U(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3280
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const v1, 0x7f071821

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3281
    if-eqz v0, :cond_0

    .line 3282
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/mj;->a:Z

    if-eqz v1, :cond_3

    .line 3283
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3294
    :goto_0
    new-instance v1, Lcom/jingdong/app/mall/product/mk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/mk;-><init>(Lcom/jingdong/app/mall/product/mj;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3302
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const v1, 0x7f071825

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3303
    iget-object v1, p0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->by(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    .line 3305
    if-eqz v0, :cond_2

    .line 3306
    iget-object v1, p0, Lcom/jingdong/app/mall/product/mj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3307
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3308
    iget-object v1, p0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bz(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 3309
    iget-object v1, p0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v2, "Searchlist_Activity_Expo"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 3311
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/mj;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3318
    :goto_1
    new-instance v1, Lcom/jingdong/app/mall/product/ml;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ml;-><init>(Lcom/jingdong/app/mall/product/mj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3330
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->U(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/b/a;->b(Landroid/view/View;)I

    move-result v0

    sput v0, Lcom/jingdong/app/mall/product/ob;->c:I

    .line 3331
    return-void

    .line 3292
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3316
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
