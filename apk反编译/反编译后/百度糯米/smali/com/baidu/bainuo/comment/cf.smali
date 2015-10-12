.class public Lcom/baidu/bainuo/comment/cf;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "CommentListOverFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Lcom/baidu/bainuo/comment/ce;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cf;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lcom/baidu/bainuo/comment/cf;->a:Lcom/baidu/bainuo/comment/ce;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/ce;->overUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/baidu/bainuo/comment/cf;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/cf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    const-string v2, "TAG_LIST_OVER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/cf;->back()V

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 47
    :cond_1
    const-string v2, "TAG_LIST_OVER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/ce;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cf;->a:Lcom/baidu/bainuo/comment/ce;

    .line 49
    const v0, 0x7f030044

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0c0120

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cf;->b:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0c011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 55
    new-instance v2, Lcom/baidu/bainuo/comment/cg;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/cf;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/bainuo/comment/cf;->a:Lcom/baidu/bainuo/comment/ce;

    iget-object v4, v4, Lcom/baidu/bainuo/comment/ce;->overUrls:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4}, Lcom/baidu/bainuo/comment/cg;-><init>(Lcom/baidu/bainuo/comment/cf;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 57
    iget-object v2, p0, Lcom/baidu/bainuo/comment/cf;->a:Lcom/baidu/bainuo/comment/ce;

    iget v2, v2, Lcom/baidu/bainuo/comment/ce;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 59
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cf;->a:Lcom/baidu/bainuo/comment/ce;

    iget v0, v0, Lcom/baidu/bainuo/comment/ce;->position:I

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/comment/cf;->a(I)V

    move-object v0, v1

    .line 63
    goto :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "CommentListOver"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/cf;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    const-class v1, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 80
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/comment/cf;->a(I)V

    .line 112
    return-void
.end method
