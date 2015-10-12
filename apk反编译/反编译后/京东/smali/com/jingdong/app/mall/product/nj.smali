.class final Lcom/jingdong/app/mall/product/nj;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ni;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ni;)V
    .locals 0

    .prologue
    .line 5085
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nj;->a:Lcom/jingdong/app/mall/product/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 5088
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5089
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nj;->a:Lcom/jingdong/app/mall/product/ni;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v2, "Search_Hotword"

    const-string v3, ""

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5090
    if-eqz v0, :cond_0

    .line 5091
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nj;->a:Lcom/jingdong/app/mall/product/ni;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/nj;->a:Lcom/jingdong/app/mall/product/ni;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->s(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/nj;->a:Lcom/jingdong/app/mall/product/ni;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->aL(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Z)V

    .line 5092
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nj;->a:Lcom/jingdong/app/mall/product/ni;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5093
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nj;->a:Lcom/jingdong/app/mall/product/ni;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 5095
    :cond_0
    return-void
.end method
