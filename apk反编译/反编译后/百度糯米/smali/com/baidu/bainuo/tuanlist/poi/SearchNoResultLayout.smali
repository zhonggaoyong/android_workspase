.class public Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;
.super Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;
.source "SearchNoResultLayout.java"


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lcom/baidu/bainuo/view/GrouponListItemView;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030198

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f0c078d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;->f:Landroid/widget/TextView;

    .line 40
    return-void
.end method

.method public final synthetic a(Lcom/baidu/bainuo/tuanlist/a/aa;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/tuanlist/a/ae;

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080783

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/baidu/bainuo/tuanlist/a/ae;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03015d

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const v0, 0x7f0c06b5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;->g:Landroid/widget/TextView;

    .line 49
    return-void
.end method

.method public final synthetic b(Lcom/baidu/bainuo/tuanlist/a/aa;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/tuanlist/a/ae;

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/a/ae;->recommend_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/HideViewUtils;->displayText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
