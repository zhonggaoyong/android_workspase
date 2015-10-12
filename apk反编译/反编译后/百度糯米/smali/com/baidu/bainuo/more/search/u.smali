.class final Lcom/baidu/bainuo/more/search/u;
.super Ljava/lang/Object;
.source "HomeSearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/u;->a:Lcom/baidu/bainuo/more/search/q;

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 554
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 555
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_3

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/u;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->b(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/u;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/u;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->b(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 559
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/u;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/more/search/ac;->c(Ljava/lang/String;)V

    .line 567
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 570
    :goto_1
    return v0

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/u;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->c(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/k;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/k;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/u;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/u;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/q;->c(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/k;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/k;->keyword:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/more/search/ac;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
