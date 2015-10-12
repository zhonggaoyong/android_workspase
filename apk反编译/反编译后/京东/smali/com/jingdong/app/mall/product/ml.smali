.class final Lcom/jingdong/app/mall/product/ml;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/mj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/mj;)V
    .locals 0

    .prologue
    .line 3318
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ml;->a:Lcom/jingdong/app/mall/product/mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 3321
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ml;->a:Lcom/jingdong/app/mall/product/mj;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3322
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ml;->a:Lcom/jingdong/app/mall/product/mj;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ml;->a:Lcom/jingdong/app/mall/product/mj;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/mj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 3323
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ml;->a:Lcom/jingdong/app/mall/product/mj;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Activity"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ml;->a:Lcom/jingdong/app/mall/product/mj;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/mj;->c:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ml;->a:Lcom/jingdong/app/mall/product/mj;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3327
    :goto_0
    return-void

    .line 3325
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ml;->a:Lcom/jingdong/app/mall/product/mj;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Activity"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ml;->a:Lcom/jingdong/app/mall/product/mj;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/mj;->d:Lcom/jingdong/app/mall/product/lm;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
