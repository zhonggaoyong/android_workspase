.class final Lcom/jingdong/app/mall/product/hr;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 4171
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hr;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 4178
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hr;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/hr;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/fr;->l(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/hr;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/fr;->m(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/hr;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/fr;->n(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/hr;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/fr;->o(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/hr;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/fr;->p(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/jingdong/app/mall/product/hr;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v6}, Lcom/jingdong/app/mall/product/fr;->q(Lcom/jingdong/app/mall/product/fr;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 4179
    return-void
.end method
