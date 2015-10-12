.class final Lcom/baidu/bainuo/more/search/ae;
.super Ljava/lang/Object;
.source "HomeSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/q;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/more/search/q;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/more/search/q;B)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/more/search/ae;-><init>(Lcom/baidu/bainuo/more/search/q;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 619
    .line 620
    if-eqz p1, :cond_b

    .line 621
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    :goto_0
    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 627
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 628
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->d(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->d(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 630
    invoke-static {}, Lcom/baidu/bainuo/p/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->e(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->f(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->f(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/ay;->a()V

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->g(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 640
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->g(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 643
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->h(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 644
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->h(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 682
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->i(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ad;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 683
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->i(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ad;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/more/search/ad;->a(Ljava/lang/String;)V

    .line 685
    :cond_5
    return-void

    .line 653
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 654
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->g(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->g(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_7

    .line 655
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->g(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->h(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 659
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->h(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 670
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->d(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 671
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->d(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->e(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 662
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->g(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->g(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 663
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->g(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 666
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->h(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 667
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ae;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->h(Lcom/baidu/bainuo/more/search/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method
