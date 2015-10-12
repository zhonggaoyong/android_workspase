.class Lcom/meilishuo/app/category/activity/d;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/d;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 273
    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 275
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/d;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/d;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->b(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/category/activity/SearchActivity;->a(Lcom/meilishuo/app/category/activity/SearchActivity;Ljava/lang/String;Z)V

    .line 277
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/d;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->a(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/d;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->a(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 268
    :cond_0
    return-void
.end method
