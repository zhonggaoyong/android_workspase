.class final Lcom/jingdong/common/sample/jshop/lz;
.super Ljava/lang/Object;
.source "JshopSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/lz;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lz;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->g(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lz;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 458
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lz;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 462
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lz;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->onTitleBack()V

    goto :goto_0
.end method
