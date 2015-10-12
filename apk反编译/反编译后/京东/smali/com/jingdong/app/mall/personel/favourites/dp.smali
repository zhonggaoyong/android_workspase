.class final Lcom/jingdong/app/mall/personel/favourites/dp;
.super Ljava/lang/Object;
.source "SearchFavoListActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/personel/favourites/cq;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;Z)V

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->finish()V

    .line 99
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    if-eqz p2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;Z)V

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 82
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;Z)V

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;Z)Z

    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dp;->a:Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    const-string v1, "MyFollow_Searchthi"

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final onClick()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
