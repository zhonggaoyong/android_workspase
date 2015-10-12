.class public abstract Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;
.super Landroid/widget/LinearLayout;
.source "PoiItemBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/common/statistics/MultiExposureItem$MultiExposureView;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field protected b:Lcom/baidu/bainuo/tuanlist/a/aa;

.field protected c:Lcom/baidu/bainuo/tuanlist/poi/e;

.field protected d:Lcom/baidu/bainuo/tuanlist/poi/f;

.field protected e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/baidu/bainuo/view/GrouponListItemView;

.field private j:Lcom/baidu/bainuo/view/GrouponListItemView;

.field private k:Lcom/baidu/bainuo/tuanlist/poi/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->a:Landroid/view/LayoutInflater;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->setOrientation(I)V

    .line 70
    const/high16 v0, 0x41200000

    invoke-static {p1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->setPadding(IIII)V

    .line 71
    const v0, 0x7f03015c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 72
    const v0, 0x7f0c02d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->f:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f0c06b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->g:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f0c06b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->h:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f0c06b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->e:Landroid/view/View;

    .line 77
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->a(Landroid/content/Context;)Lcom/baidu/bainuo/view/GrouponListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->i:Lcom/baidu/bainuo/view/GrouponListItemView;

    .line 78
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->a(Landroid/content/Context;)Lcom/baidu/bainuo/view/GrouponListItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->j:Lcom/baidu/bainuo/view/GrouponListItemView;

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->i:Lcom/baidu/bainuo/view/GrouponListItemView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->addView(Landroid/view/View;I)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->j:Lcom/baidu/bainuo/view/GrouponListItemView;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->addView(Landroid/view/View;I)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->a(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V

    .line 85
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 92
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b(Lcom/baidu/bainuo/tuanlist/a/aa;)V

    .line 93
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->a(Lcom/baidu/bainuo/tuanlist/a/aa;)V

    .line 94
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->i:Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-static {v0, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->j:Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-static {v0, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v2, v1

    .line 102
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    iget-object v3, v1, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    .line 104
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->i:Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 105
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->i:Lcom/baidu/bainuo/view/GrouponListItemView;

    aget-object v4, v3, v6

    invoke-virtual {p0, v1, v4}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->a(Lcom/baidu/bainuo/view/GrouponListItemView;Lcom/baidu/bainuo/home/a/h;)V

    .line 106
    if-lt v2, v0, :cond_3

    .line 108
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->j:Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 109
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->j:Lcom/baidu/bainuo/view/GrouponListItemView;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {p0, v1, v4}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->a(Lcom/baidu/bainuo/view/GrouponListItemView;Lcom/baidu/bainuo/home/a/h;)V

    .line 114
    :goto_1
    const/4 v1, 0x3

    if-lt v2, v1, :cond_7

    .line 115
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    iget v1, v1, Lcom/baidu/bainuo/tuanlist/a/aa;->mPoiState:I

    if-nez v1, :cond_4

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->j:Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-static {v1, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_1

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 121
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->h:Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 125
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 126
    add-int/lit8 v5, v2, -0x2

    move v1, v0

    .line 130
    :goto_2
    if-lt v1, v2, :cond_5

    .line 147
    if-le v4, v5, :cond_1

    .line 149
    const-string v0, "PoiItemBaseView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delete item count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    sub-int v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->h:Landroid/widget/LinearLayout;

    .line 152
    sub-int v1, v4, v5

    .line 151
    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_0

    .line 131
    :cond_5
    add-int/lit8 v0, v1, -0x2

    .line 133
    if-ge v0, v4, :cond_6

    .line 135
    iget-object v6, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/GrouponListItemView;

    .line 136
    const-string v6, "PoiItemBaseView"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Reuse "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v3, v1

    iget-object v8, v8, Lcom/baidu/bainuo/home/a/h;->brand_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v1

    iget-object v8, v8, Lcom/baidu/bainuo/home/a/h;->short_title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_3
    aget-object v6, v3, v1

    invoke-virtual {p0, v0, v6}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->a(Lcom/baidu/bainuo/view/GrouponListItemView;Lcom/baidu/bainuo/home/a/h;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 139
    :cond_6
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v7, -0x2

    invoke-direct {v6, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->a(Landroid/content/Context;)Lcom/baidu/bainuo/view/GrouponListItemView;

    move-result-object v0

    .line 141
    iget-object v7, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/baidu/bainuo/view/GrouponListItemView;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/baidu/bainuo/view/PoiGrouponListItemView;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/PoiGrouponListItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V
.end method

.method public abstract a(Lcom/baidu/bainuo/tuanlist/a/aa;)V
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/poi/e;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->c:Lcom/baidu/bainuo/tuanlist/poi/e;

    .line 259
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/poi/f;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->d:Lcom/baidu/bainuo/tuanlist/poi/f;

    .line 267
    return-void
.end method

.method protected a(Lcom/baidu/bainuo/view/GrouponListItemView;Lcom/baidu/bainuo/home/a/h;)V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->display(Lcom/baidu/bainuo/home/a/h;)V

    .line 205
    invoke-virtual {p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->setTag(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p1, p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public abstract b(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V
.end method

.method public abstract b(Lcom/baidu/bainuo/tuanlist/a/aa;)V
.end method

.method public final c(Lcom/baidu/bainuo/tuanlist/a/aa;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    .line 235
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->c()V

    .line 236
    return-void
.end method

.method public getLastExposureItemIndex()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 302
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 306
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 307
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->getMeasuredHeight()I

    move-result v2

    .line 308
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    .line 310
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v4, v1

    .line 311
    if-le v1, v3, :cond_0

    .line 314
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->i:Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getMeasuredHeight()I

    move-result v4

    .line 315
    sub-int v0, v2, v3

    div-int v2, v0, v4

    .line 316
    sub-int v0, v1, v3

    div-int/2addr v0, v4

    .line 317
    sub-int/2addr v1, v3

    rem-int/2addr v1, v4

    if-lez v1, :cond_2

    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 320
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 321
    if-lt v0, v2, :cond_0

    .line 322
    add-int/lit8 v0, v2, -0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->g:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    if-eqz v0, :cond_1

    .line 242
    :try_start_0
    const-class v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "poiId"

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/poi/j;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "poiS"

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/poi/j;->getGroupS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v2, "Poi_list_more_deals_click"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08099c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/bainuo/tuanlist/a/aa;->mPoiState:I

    .line 244
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->c()V

    .line 245
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->k:Lcom/baidu/bainuo/tuanlist/poi/g;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->k:Lcom/baidu/bainuo/tuanlist/poi/g;

    .line 255
    :cond_1
    :goto_1
    return-void

    .line 242
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->c:Lcom/baidu/bainuo/tuanlist/poi/e;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/baidu/bainuo/view/GrouponListItemView;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    .line 251
    if-eqz v0, :cond_1

    .line 252
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->c:Lcom/baidu/bainuo/tuanlist/poi/e;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    invoke-interface {v1, v2, v0}, Lcom/baidu/bainuo/tuanlist/poi/e;->a(Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V

    goto :goto_1
.end method
