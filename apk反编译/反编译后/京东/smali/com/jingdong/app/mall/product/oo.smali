.class final Lcom/jingdong/app/mall/product/oo;
.super Ljava/lang/Object;
.source "ProductTogetherSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/app/mall/product/oo;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oo;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131
    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
