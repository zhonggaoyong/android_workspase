.class public Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;
.super Landroid/widget/LinearLayout;
.source "TaocanDetailLayout.java"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->c()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->c()V

    .line 26
    return-void
.end method

.method private b(Lcom/baidu/bainuo/tuandetail/structcontent/a;)V
    .locals 8

    .prologue
    const v7, 0x7f0c0802

    const v6, 0x7f0c0801

    const v5, 0x7f0c0800

    .line 113
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeTabs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 127
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;

    .line 117
    if-eqz v1, :cond_2

    .line 118
    iget-object v0, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabSpec:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0301ba

    invoke-static {v0, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabCount:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0c023b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->a:Landroid/view/View;

    goto :goto_0

    .line 124
    :cond_6
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabSpec:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0301bb

    invoke-static {v0, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabCount:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabPrice:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v0, 0x7f0c0804

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/structcontent/b;->tabSpec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0805

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->a:Landroid/view/View;

    goto/16 :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->setBackgroundColor(I)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->setOrientation(I)V

    .line 31
    return-void
.end method

.method private c(Lcom/baidu/bainuo/tuandetail/structcontent/a;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 199
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->extInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->extInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 203
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, v4, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->addView(Landroid/view/View;II)V

    .line 204
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->extInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 231
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, v4, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->addView(Landroid/view/View;II)V

    .line 233
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v4, v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->addView(Landroid/view/View;II)V

    .line 238
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->a:Landroid/view/View;

    goto :goto_0

    .line 204
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0301b8

    invoke-static {v0, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 211
    const v3, 0x7f0c07fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->removeAllViews()V

    .line 35
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/structcontent/a;)V
    .locals 3

    .prologue
    .line 43
    .line 44
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->groupName:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->groupName:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->extInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->extInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->groupName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/a;)V

    .line 48
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeBeans:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 49
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->treeBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->c(Lcom/baidu/bainuo/tuandetail/structcontent/a;)V

    .line 54
    return-void

    .line 44
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->extInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->extInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->extInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0301b9

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/structcontent/a;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->addView(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 49
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/structcontent/a;

    .line 50
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->a(Lcom/baidu/bainuo/tuandetail/structcontent/a;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TaocanDetailLayout;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    return-void
.end method
