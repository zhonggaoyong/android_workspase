.class final Lcom/jingdong/common/sample/jshop/il;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/il;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1439
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/il;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1440
    if-eqz p2, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/il;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->C(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/il;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->D(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    :goto_0
    return-void

    .line 1445
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1446
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/il;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->C(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/il;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->D(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
