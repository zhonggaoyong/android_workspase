.class Lcom/meilishuo/app/category/activity/f;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/f;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 304
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/f;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/f;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 310
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/f;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchActivity;->c(Lcom/meilishuo/app/category/activity/SearchActivity;)V

    .line 312
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
