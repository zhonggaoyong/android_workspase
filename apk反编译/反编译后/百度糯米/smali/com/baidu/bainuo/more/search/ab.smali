.class final Lcom/baidu/bainuo/more/search/ab;
.super Ljava/lang/Object;
.source "HomeSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/ab;->a:Lcom/baidu/bainuo/more/search/q;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ab;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->b(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ab;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->k(Lcom/baidu/bainuo/more/search/q;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ab;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->k(Lcom/baidu/bainuo/more/search/q;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 286
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/ab;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/q;->b(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 289
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ab;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->b(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 291
    :cond_0
    return-void
.end method
