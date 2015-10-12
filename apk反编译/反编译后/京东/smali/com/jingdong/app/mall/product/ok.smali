.class final Lcom/jingdong/app/mall/product/ok;
.super Ljava/lang/Object;
.source "ProductTogetherSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ok;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ok;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    .line 92
    :goto_0
    return v0

    .line 87
    :cond_0
    if-ne p2, v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ok;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->b(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ok;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->b(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ok;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->c(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
