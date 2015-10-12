.class public final Lcom/baidu/bainuo/categorylist/e;
.super Lcom/baidu/bainuo/tuanlist/a/n;
.source "CategoryListView.java"


# instance fields
.field private i:Lcom/baidu/bainuo/view/banner/BannerCtrl;

.field private j:Lcom/baidu/bainuo/view/category/CategoryCtrl;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Lcom/baidu/bainuo/categorylist/b;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/categorylist/a;Lcom/baidu/bainuo/categorylist/b;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/a/n;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;Lcom/baidu/bainuo/tuanlist/a/j;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/categorylist/e;->m:Z

    .line 63
    iput-object p2, p0, Lcom/baidu/bainuo/categorylist/e;->n:Lcom/baidu/bainuo/categorylist/b;

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 170
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-static {v3}, Lcom/baidu/bainuo/view/category/CategoryCtrl;->buildCategoryView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    .line 143
    new-instance v5, Lcom/baidu/bainuo/view/category/CategoryCtrl;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/e;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/a;

    invoke-direct {v5, v4, v0}, Lcom/baidu/bainuo/view/category/CategoryCtrl;-><init>(Landroid/view/View;Lcom/baidu/bainuo/view/category/CategoryCtrl$CategoryViewEventHandler;)V

    iput-object v5, p0, Lcom/baidu/bainuo/categorylist/e;->j:Lcom/baidu/bainuo/view/category/CategoryCtrl;

    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/e;->c()Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {v3}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->buildBannerView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    .line 155
    new-instance v5, Lcom/baidu/bainuo/view/banner/BannerCtrl;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/e;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/a;

    invoke-direct {v5, v4, v0}, Lcom/baidu/bainuo/view/banner/BannerCtrl;-><init>(Landroid/view/View;Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerViewEventHandler;)V

    iput-object v5, p0, Lcom/baidu/bainuo/categorylist/e;->i:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    .line 157
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300a6

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    const v1, 0x7f0c02d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->l:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 170
    goto :goto_0
.end method

.method protected final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->i:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->onDestroyView()V

    .line 69
    iput-object v1, p0, Lcom/baidu/bainuo/categorylist/e;->i:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->j:Lcom/baidu/bainuo/view/category/CategoryCtrl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/category/CategoryCtrl;->onDestroyView()V

    .line 72
    iput-object v1, p0, Lcom/baidu/bainuo/categorylist/e;->j:Lcom/baidu/bainuo/view/category/CategoryCtrl;

    .line 73
    return-void
.end method

.method public final updateView()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/a/n;->updateView()V

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->i:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/e;->n:Lcom/baidu/bainuo/categorylist/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/categorylist/b;->a()[Lcom/baidu/bainuo/view/banner/BannerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->show([Lcom/baidu/bainuo/view/banner/BannerInfo;)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->j:Lcom/baidu/bainuo/view/category/CategoryCtrl;

    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/e;->n:Lcom/baidu/bainuo/categorylist/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/categorylist/b;->c()[Lcom/baidu/bainuo/view/category/CategoryInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/category/CategoryCtrl;->showView([Lcom/baidu/bainuo/view/category/CategoryInfo;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->n:Lcom/baidu/bainuo/categorylist/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->n:Lcom/baidu/bainuo/categorylist/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/categorylist/e;->m:Z

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 91
    const-class v0, Lcom/baidu/bainuo/view/banner/BannerChangeEvent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "banner_info"

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getAttribute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/e;->i:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    move-object v0, p1

    check-cast v0, Lcom/baidu/bainuo/view/banner/BannerChangeEvent;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->onViewDataChanged(Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;)V

    .line 94
    check-cast p1, Lcom/baidu/bainuo/view/banner/BannerChangeEvent;

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/banner/BannerChangeEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/view/banner/BannerInfo;

    .line 95
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v2, p0, Lcom/baidu/bainuo/categorylist/e;->m:Z

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->n:Lcom/baidu/bainuo/categorylist/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->n:Lcom/baidu/bainuo/categorylist/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 122
    iput-boolean v2, p0, Lcom/baidu/bainuo/categorylist/e;->m:Z

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_1
    return-void

    .line 100
    :cond_2
    const-class v0, Lcom/baidu/bainuo/view/category/CategoryInfoChangeEvent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const-string v0, "category_info"

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getAttribute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/e;->j:Lcom/baidu/bainuo/view/category/CategoryCtrl;

    move-object v0, p1

    check-cast v0, Lcom/baidu/bainuo/view/category/CategoryInfoChangeEvent;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/category/CategoryCtrl;->onViewDataChanged(Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;)V

    .line 103
    check-cast p1, Lcom/baidu/bainuo/view/category/CategoryInfoChangeEvent;

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/category/CategoryInfoChangeEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/view/category/CategoryInfo;

    .line 104
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 105
    iput-boolean v2, p0, Lcom/baidu/bainuo/categorylist/e;->m:Z

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_3
    const-class v0, Lcom/baidu/bainuo/tuanlist/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    check-cast p1, Lcom/baidu/bainuo/tuanlist/l;

    .line 112
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/l;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/baidu/bainuo/categorylist/e;->m:Z

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/e;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_5
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/n;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method
