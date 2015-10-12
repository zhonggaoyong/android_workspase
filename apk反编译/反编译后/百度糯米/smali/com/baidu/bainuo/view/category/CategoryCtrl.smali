.class public Lcom/baidu/bainuo/view/category/CategoryCtrl;
.super Lcom/baidu/bainuo/view/banner/ViewCtrl;
.source "CategoryCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/bainuo/view/category/CategoryCtrl$CategoryViewEventHandler;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/banner/ViewCtrl;-><init>(Landroid/view/View;Lcom/baidu/bainuo/view/banner/ViewCtrl$ViewEventHandler;)V

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_1
    return-void
.end method

.method public static buildCategoryView(Landroid/app/Activity;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getVisibility()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/view/category/CategoryInfo;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/category/CategoryInfo;

    .line 115
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/category/CategoryCtrl;->getViewEventHandler()Lcom/baidu/bainuo/view/banner/ViewCtrl$ViewEventHandler;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/category/CategoryCtrl$CategoryViewEventHandler;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/view/category/CategoryCtrl$CategoryViewEventHandler;->onCategoryClick(Lcom/baidu/bainuo/view/category/CategoryInfo;)V

    .line 117
    :cond_0
    return-void
.end method

.method protected onCreateView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/banner/ViewCtrl;->onCreateView(Landroid/view/View;)V

    .line 33
    if-nez p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    .line 38
    const v0, 0x7f0c07c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->a:Landroid/view/View;

    .line 39
    const v0, 0x7f0c07bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->b:Landroid/view/View;

    .line 40
    iget-object v1, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    const v0, 0x7f0c07c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    const v0, 0x7f0c07c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    const v0, 0x7f0c07c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    const v0, 0x7f0c07c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0}, Lcom/baidu/bainuo/view/category/CategoryCtrl;->a()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-super {p0}, Lcom/baidu/bainuo/view/banner/ViewCtrl;->onDestroyView()V

    .line 51
    iput-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->a:Landroid/view/View;

    .line 53
    return-void
.end method

.method public onViewDataChanged(Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;)V
    .locals 2

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/baidu/bainuo/view/category/CategoryInfoChangeEvent;

    if-eq v0, v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/view/category/CategoryInfoChangeEvent;

    invoke-virtual {p1}, Lcom/baidu/bainuo/view/category/CategoryInfoChangeEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/view/category/CategoryInfo;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/category/CategoryCtrl;->showView([Lcom/baidu/bainuo/view/category/CategoryInfo;)V

    goto :goto_0
.end method

.method public showView([Lcom/baidu/bainuo/view/category/CategoryInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_3

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/view/category/CategoryCtrl;->a()V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 95
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/baidu/bainuo/view/category/CategoryInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/view/category/CategoryCtrl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method
