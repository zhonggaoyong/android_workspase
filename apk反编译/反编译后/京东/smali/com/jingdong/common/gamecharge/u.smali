.class final Lcom/jingdong/common/gamecharge/u;
.super Landroid/widget/BaseAdapter;
.source "GameAreaSrvListSelectActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/u;->a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/u;->b:Landroid/content/Context;

    .line 104
    return-void
.end method

.method private a(I)Lcom/jingdong/common/gamecharge/DataLists;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/u;->a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->a(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/u;->a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->a(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/u;->a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->a(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/u;->a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->a(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/u;->a(I)Lcom/jingdong/common/gamecharge/DataLists;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 124
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 130
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/v;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/u;->b:Landroid/content/Context;

    const v1, 0x7f03024b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 133
    new-instance v1, Lcom/jingdong/common/gamecharge/v;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/v;-><init>(Lcom/jingdong/common/gamecharge/u;)V

    .line 134
    const v0, 0x7f070f07

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/v;->a:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f070f08

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/v;->b:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f070f09

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/v;->c:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 144
    :goto_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/u;->a(I)Lcom/jingdong/common/gamecharge/DataLists;

    move-result-object v1

    .line 145
    iget-object v2, v0, Lcom/jingdong/common/gamecharge/v;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v2, v0, Lcom/jingdong/common/gamecharge/v;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v2, v0, Lcom/jingdong/common/gamecharge/v;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/u;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 150
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/v;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, v0, Lcom/jingdong/common/gamecharge/v;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :goto_1
    return-object p2

    .line 142
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/v;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, v0, Lcom/jingdong/common/gamecharge/v;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
