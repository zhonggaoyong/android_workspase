.class public final Lcom/baidu/bainuo/search/ae;
.super Ljava/lang/Object;
.source "SearchResultCompView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Lcom/baidu/bainuo/search/ad;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/search/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/baidu/bainuo/search/ae;->d:Lcom/baidu/bainuo/search/ad;

    .line 27
    iput-object p2, p0, Lcom/baidu/bainuo/search/ae;->e:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/search/ae;)Lcom/baidu/bainuo/search/ad;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/search/ae;->d:Lcom/baidu/bainuo/search/ad;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/search/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/bainuo/search/ae;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/search/ae;->d:Lcom/baidu/bainuo/search/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 72
    :goto_1
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x16

    .line 44
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f0301a4

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 49
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c07b5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/search/ae;->a:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/search/ae;->a:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/search/af;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/search/af;-><init>(Lcom/baidu/bainuo/search/ae;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c07b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/search/ae;->b:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c07b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/search/ae;->c:Landroid/view/View;

    .line 60
    invoke-static {}, Lcom/baidu/bainuo/p/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/search/ae;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/search/ae;->c:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/search/ag;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/search/ag;-><init>(Lcom/baidu/bainuo/search/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/search/ae;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/search/ae;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/search/ae;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
