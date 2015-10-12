.class Lcom/suning/mobile/ebuy/shopcart/information/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

.field private b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;

.field private c:Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

.field private d:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

.field private e:Z

.field private f:Z

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->n:Landroid/widget/TextView;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->e:Z

    iput-boolean p3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->f:Z

    return-void
.end method

.method private a(ZZ)I
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f02047e

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02047d

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f020485

    goto :goto_0

    :cond_2
    const v0, 0x7f020484

    goto :goto_0
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->d:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->g:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->d:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->d:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->i:Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->n:Landroid/widget/TextView;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->h:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->i:Landroid/view/View;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->j:Landroid/view/View;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->i:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->d:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->g:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->d:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->d:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->i:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->c:Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->l:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->c:Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->m:Landroid/view/View;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->c:Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->n:Landroid/view/View;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->c:Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->j:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->c:Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->k:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->i:Landroid/widget/ImageView;

    goto :goto_1
.end method

.method private a(I)V
    .locals 5

    const/16 v4, 0x63

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->f:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->i:Landroid/widget/ImageView;

    if-le p1, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->h:Landroid/widget/ImageView;

    if-ge p1, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_2
    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->i:Landroid/widget/ImageView;

    if-le p1, v1, :cond_6

    move v0, v1

    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(ZZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->h:Landroid/widget/ImageView;

    if-ge p1, v4, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(ZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->k:Landroid/view/View;

    if-le p1, v1, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->j:Landroid/view/View;

    if-ge p1, v4, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->c:Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->d:Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    const-string/jumbo v2, "quantity"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->operateCart(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->f(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0, v5}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->l:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->l:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "1010105"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->g(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    const-string/jumbo v2, "quantity"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->operateCart(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartDao()Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->d(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    const v2, 0x7f0b0bce

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->m:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->f(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0, v5}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;I)V

    goto/16 :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->l:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
