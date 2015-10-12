.class final Lcom/jingdong/app/mall/product/lf;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/jingdong/app/mall/product/lf;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lf;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->K(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lf;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lf;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->I(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lf;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/lf;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->I(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 1218
    return-void
.end method
