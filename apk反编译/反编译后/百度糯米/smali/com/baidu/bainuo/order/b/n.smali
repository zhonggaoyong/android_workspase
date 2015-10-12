.class final Lcom/baidu/bainuo/order/b/n;
.super Ljava/lang/Object;
.source "OrderPhoneBindView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 349
    if-nez p1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->a(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->b(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->b(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->c(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->d(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->d(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->e(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->f(Lcom/baidu/bainuo/order/b/m;)V

    goto :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->g(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 363
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->h(Lcom/baidu/bainuo/order/b/m;)V

    goto :goto_0

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->i(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 365
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/m;->a:Lcom/baidu/bainuo/order/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->j(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/m;->a:Lcom/baidu/bainuo/order/b/x;

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v1}, Lcom/baidu/bainuo/order/b/m;->j(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/order/b/x;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->k(Lcom/baidu/bainuo/order/b/m;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->j(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/n;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->j(Lcom/baidu/bainuo/order/b/m;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
