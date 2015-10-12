.class final Lcom/baidu/bainuo/more/search/s;
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
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/s;->a:Lcom/baidu/bainuo/more/search/q;

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/more/search/s;)Lcom/baidu/bainuo/more/search/q;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/s;->a:Lcom/baidu/bainuo/more/search/q;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 431
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/s;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->k(Lcom/baidu/bainuo/more/search/q;)Landroid/app/Activity;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/s;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/q;->l(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080845

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/s;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v2}, Lcom/baidu/bainuo/more/search/q;->l(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080843

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/more/search/t;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/more/search/t;-><init>(Lcom/baidu/bainuo/more/search/s;)V

    .line 441
    iget-object v4, p0, Lcom/baidu/bainuo/more/search/s;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v4}, Lcom/baidu/bainuo/more/search/q;->l(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080844

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/more/search/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    .line 442
    return-void
.end method
