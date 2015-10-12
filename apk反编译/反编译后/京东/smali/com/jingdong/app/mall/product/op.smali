.class final Lcom/jingdong/app/mall/product/op;
.super Ljava/lang/Object;
.source "ProductTogetherSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/app/mall/product/op;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/op;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->d(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/product/op;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 148
    iget-object v1, p0, Lcom/jingdong/app/mall/product/op;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/op;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->onTitleBack()V

    goto :goto_0
.end method
