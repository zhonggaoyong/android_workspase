.class public abstract Lcom/baidu/bainuo/app/NoMVCFragment;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "NoMVCFragment.java"


# instance fields
.field private contentView:Landroid/view/View;

.field private rootView:Landroid/view/ViewGroup;

.field private tipLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 51
    const v0, 0x7f03007d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->rootView:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->rootView:Landroid/view/ViewGroup;

    const v2, 0x7f0c0265

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->tipLayout:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->tipLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->contentView:Landroid/view/View;

    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/NoMVCFragment;->doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->contentView:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->contentView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x0

    .line 92
    :goto_1
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v2, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 82
    :goto_2
    iget-object v1, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    move v0, v2

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->rootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->contentView:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->rootView:Landroid/view/ViewGroup;

    goto :goto_1

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->tipLayout:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v1, v4, :cond_3

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected showTipView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, -0x2

    .line 116
    if-nez p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 127
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    iget-object v1, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/app/NoMVCFragment;->contentView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
