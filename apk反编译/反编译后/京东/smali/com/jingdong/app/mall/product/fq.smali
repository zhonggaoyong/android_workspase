.class abstract Lcom/jingdong/app/mall/product/fq;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field final synthetic c:Lcom/jingdong/app/mall/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 1

    .prologue
    .line 4873
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fq;->c:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4875
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/fq;->b:Z

    return-void
.end method


# virtual methods
.method c()V
    .locals 0

    .prologue
    .line 4889
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 4895
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/fq;->e()V

    .line 4896
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fq;->a:Landroid/view/View;

    .line 4897
    return-void
.end method

.method abstract e()V
.end method
