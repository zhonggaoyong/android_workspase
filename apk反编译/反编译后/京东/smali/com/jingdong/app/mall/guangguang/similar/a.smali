.class final Lcom/jingdong/app/mall/guangguang/similar/a;
.super Ljava/lang/Object;
.source "SimilarActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/similar/a;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/similar/a;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/i;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;Lcom/jingdong/app/mall/guangguang/a/i;)Lcom/jingdong/app/mall/guangguang/a/i;

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/a;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    const-string v1, "StrollSimilar_ProductDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/similar/a;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Lcom/jingdong/app/mall/guangguang/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/similar/a;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Lcom/jingdong/app/mall/guangguang/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/similar/a;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    iget-object v5, p0, Lcom/jingdong/app/mall/guangguang/similar/a;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Lcom/jingdong/app/mall/guangguang/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/guangguang/a/i;->d()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, "ProductDetailActivity"

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/a;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Lcom/jingdong/app/mall/guangguang/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/i;->e()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/similar/a;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/similar/a;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->b(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 73
    :cond_0
    return-void
.end method
