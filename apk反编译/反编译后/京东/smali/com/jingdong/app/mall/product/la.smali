.class final Lcom/jingdong/app/mall/product/la;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/jingdong/app/mall/product/la;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 924
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 925
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/la;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-class v2, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 926
    iget-object v1, p0, Lcom/jingdong/app/mall/product/la;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 927
    const-string v2, "keyword"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    const-string v1, "tip"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/la;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->u(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    sget-object v1, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v2, "productDetail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    const-string v1, "activityId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/la;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->v(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    const-string v1, "skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/la;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->w(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    const-string v1, "hintword"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/la;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080ae0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/la;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 939
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 934
    :cond_1
    const-string v1, "couponbatch"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/la;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->x(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    const-string v1, "hintword"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/la;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080adb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
