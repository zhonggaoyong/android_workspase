.class final Lcom/baidu/bainuo/more/search/z;
.super Ljava/lang/Object;
.source "HomeSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/z;->a:Lcom/baidu/bainuo/more/search/q;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/z;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/z;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->b(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/z;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->b(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 236
    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/z;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->c(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/k;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/k;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/z;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/z;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/q;->c(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/k;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/k;->keyword:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/more/search/ac;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/z;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/more/search/ac;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
