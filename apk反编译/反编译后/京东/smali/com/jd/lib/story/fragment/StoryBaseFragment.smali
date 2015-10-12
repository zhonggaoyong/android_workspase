.class public Lcom/jd/lib/story/fragment/StoryBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "StoryBaseFragment.java"

# interfaces
.implements Lcom/jd/lib/story/fragment/IStoryCurrentFragment;


# instance fields
.field private mRootView:Landroid/view/View;

.field protected netErrorLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment;->netErrorLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 40
    return-object p0
.end method

.method protected goBack()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 105
    :cond_0
    return-void
.end method

.method protected initBackBtn(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    sget v0, Lcom/jd/lib/story/R$id;->im_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/jd/lib/story/fragment/StoryBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment$1;-><init>(Lcom/jd/lib/story/fragment/StoryBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_0
    return-void
.end method

.method protected initErrorView()V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment;->netErrorLayout:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->load_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    .line 173
    sget v0, Lcom/jd/lib/story/R$id;->jd_tip_image:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    sget v1, Lcom/jd/lib/story/R$id;->jd_tip_tv1:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 175
    sget v2, Lcom/jd/lib/story/R$id;->jd_tip_tv2:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 176
    sget v4, Lcom/jd/lib/story/R$id;->jd_tip_tv3:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 178
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/jd/lib/story/R$drawable;->y_03:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    sget v0, Lcom/jd/lib/story/R$string;->cart_error_fail:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    sget v0, Lcom/jd/lib/story/R$string;->cart_error_fail_check:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    sget v0, Lcom/jd/lib/story/R$string;->cart_error_fail_refresh:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_0
    return-void
.end method

.method protected initNetErrorLayout(Landroid/view/View;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
            "<",
            "Landroid/widget/ScrollView;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .prologue
    .line 145
    sget v0, Lcom/jd/lib/story/R$id;->net_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment;->netErrorLayout:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment;->netErrorLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->initErrorView()V

    .line 148
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment;->netErrorLayout:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->net_error_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    .line 149
    invoke-virtual {v0, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 150
    new-instance v1, Lcom/jd/lib/story/fragment/StoryBaseFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment$2;-><init>(Lcom/jd/lib/story/fragment/StoryBaseFragment;Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;)V

    move-object v0, v1

    .line 159
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_search_no_data:I

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;I)V

    .line 159
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initRightBtn(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 131
    sget v0, Lcom/jd/lib/story/R$id;->rigthBt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected initRightBtn(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 114
    sget v0, Lcom/jd/lib/story/R$id;->rigthBt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected initTopBar(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->initTopBar(Landroid/view/View;Ljava/lang/String;Z)V

    .line 46
    return-void
.end method

.method protected initTopBar(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment;->mRootView:Landroid/view/View;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->initBackBtn(Landroid/view/View;)V

    .line 54
    :cond_0
    return-void
.end method

.method public onAutoRefresh()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method protected setTitle(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    sget v0, Lcom/jd/lib/story/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget v0, Lcom/jd/lib/story/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected showNetErrorLayout(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment;->netErrorLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryBaseFragment;->netErrorLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_0
    return-void
.end method
