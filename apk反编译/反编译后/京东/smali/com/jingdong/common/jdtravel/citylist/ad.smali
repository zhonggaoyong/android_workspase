.class public Lcom/jingdong/common/jdtravel/citylist/ad;
.super Landroid/widget/BaseAdapter;
.source "SectionIndexerListAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/jdtravel/citylist/a;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/jingdong/common/jdtravel/citylist/ai;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/jdtravel/citylist/a;",
            ">;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->a:Landroid/view/LayoutInflater;

    .line 42
    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/citylist/ad;)Lcom/jingdong/common/jdtravel/citylist/ai;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->c:Lcom/jingdong/common/jdtravel/citylist/ai;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/jdtravel/citylist/a;",
            ">;>;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 262
    const v0, 0x7f0706e5

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/ad;->getSections()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/jingdong/common/jdtravel/citylist/ad;->getSectionForPosition(I)I

    move-result v2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method

.method public final a(Lcom/jingdong/common/jdtravel/citylist/ai;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->c:Lcom/jingdong/common/jdtravel/citylist/ai;

    .line 201
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    move v1, v0

    move v2, v0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    return v2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    move v1, v0

    move v2, v0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 64
    if-lt p1, v2, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sub-int v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_1
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    if-gez p1, :cond_0

    move p1, v0

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 p1, v1, -0x1

    .line 230
    :cond_1
    if-nez p1, :cond_2

    .line 237
    :goto_0
    return v0

    :cond_2
    move v2, v0

    move v1, v0

    .line 234
    :goto_1
    if-ge v2, p1, :cond_3

    .line 235
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 234
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 242
    if-nez p1, :cond_0

    .line 253
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 247
    if-lt p1, v2, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_1

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 253
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_0
    return-object v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 80
    if-nez p2, :cond_1

    .line 81
    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/ah;

    invoke-direct {v1}, Lcom/jingdong/common/jdtravel/citylist/ah;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/ad;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03012c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    const v0, 0x7f070215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/citylist/ah;->a:Landroid/view/View;

    .line 84
    const v0, 0x7f0706dd

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/citylist/ah;->b:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0706de

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/citylist/ah;->c:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f0706e2

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/citylist/ah;->d:Landroid/view/View;

    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 96
    const v1, 0x7f080bea

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v7, v1, :cond_2

    .line 98
    iget-object v1, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v1, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v1, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->d:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 102
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/ad;->getSectionForPosition(I)I

    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/ad;->getPositionForSection(I)I

    move-result v0

    if-ne v0, p1, :cond_8

    move v0, v7

    .line 174
    :goto_2
    if-eqz v0, :cond_b

    .line 175
    iget-object v0, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/ad;->getSections()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/ad;->getSectionForPosition(I)I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 177
    const-string v1, "\u5f53\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 178
    const-string v0, "\u5f53\u524d\u57ce\u5e02"

    move-object v1, v0

    .line 184
    :goto_3
    iget-object v0, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->a:Landroid/view/View;

    const v2, 0x7f0706e5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_4
    return-object p2

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/ah;

    move-object v6, v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v1, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v1, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->d:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v1, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0706df

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 111
    iget-object v2, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f0706e0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 112
    iget-object v3, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->c:Landroid/widget/LinearLayout;

    const v4, 0x7f0706e1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 115
    if-ne v9, v4, :cond_5

    .line 116
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 117
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 124
    iget-object v4, v4, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 127
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_4
    :goto_5
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/ae;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/citylist/ae;-><init>(Lcom/jingdong/common/jdtravel/citylist/ad;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/af;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/citylist/af;-><init>(Lcom/jingdong/common/jdtravel/citylist/ad;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/ag;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/citylist/ag;-><init>(Lcom/jingdong/common/jdtravel/citylist/ad;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 129
    :cond_5
    const/4 v5, 0x3

    if-ne v5, v4, :cond_4

    .line 130
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 131
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 132
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    if-eqz v4, :cond_6

    iget-object v9, v4, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 140
    iget-object v4, v4, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_6
    if-eqz v5, :cond_7

    iget-object v4, v5, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 143
    iget-object v4, v5, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_7
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 146
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move v0, v8

    .line 173
    goto/16 :goto_2

    .line 179
    :cond_9
    const-string v1, "\u70ed\u95e8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 180
    const-string v0, "\u70ed\u95e8\u57ce\u5e02"

    move-object v1, v0

    goto/16 :goto_3

    .line 181
    :cond_a
    const-string v1, "\u5386\u53f2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 182
    const-string v0, "\u5386\u53f2\u9009\u62e9"

    move-object v1, v0

    goto/16 :goto_3

    .line 187
    :cond_b
    iget-object v0, v6, Lcom/jingdong/common/jdtravel/citylist/ah;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    .line 293
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    .line 295
    instance-of v0, p1, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 296
    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    .line 297
    invoke-virtual {v0, p2}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->a(I)V

    .line 298
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/ad;->getSections()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 300
    :try_start_0
    check-cast p1, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    .line 301
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/ad;->getSections()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/citylist/ad;->getSectionForPosition(I)I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v1, "SectionIndexerListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showSelectedChar paramInt ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/aj;

    invoke-direct {v1, p1, v0}, Lcom/jingdong/common/jdtravel/citylist/aj;-><init>(Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 272
    instance-of v0, p1, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string v0, "SectionIndexerListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScrollStateChanged paramInt ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 282
    :pswitch_0
    check-cast p1, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    iget-object v0, p1, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 285
    :pswitch_1
    check-cast p1, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    iget-object v0, p1, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
