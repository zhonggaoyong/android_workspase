.class final Lcom/jingdong/common/sample/jshop/kq;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1117
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1119
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->l(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->m(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->m(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1125
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->n(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    goto :goto_0

    .line 1128
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->o(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->onTitleBack()V

    goto :goto_0
.end method
