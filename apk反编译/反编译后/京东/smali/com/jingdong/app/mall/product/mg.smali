.class final Lcom/jingdong/app/mall/product/mg;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/lm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3213
    iput-object p1, p0, Lcom/jingdong/app/mall/product/mg;->b:Lcom/jingdong/app/mall/product/lm;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/mg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 3216
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3217
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mg;->b:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/mg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 3218
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mg;->b:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Activity"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/mg;->a:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/mg;->b:Lcom/jingdong/app/mall/product/lm;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3222
    :goto_0
    return-void

    .line 3220
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mg;->b:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Activity"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/mg;->b:Lcom/jingdong/app/mall/product/lm;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
