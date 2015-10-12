.class final Lcom/jingdong/app/mall/product/or;
.super Ljava/lang/Object;
.source "ProductTogetherSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/jingdong/app/mall/product/or;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/product/or;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 239
    iget-object v1, p0, Lcom/jingdong/app/mall/product/or;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->b(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 240
    return-void
.end method
