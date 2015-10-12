.class public Lcom/jd/lib/story/adapter/StoryTipAdapter;
.super Lcom/jd/lib/story/adapter/JdGridAdapter;
.source "StoryTipAdapter.java"

# interfaces
.implements Lcom/jd/lib/story/adapter/AdapterAble;


# static fields
.field private static final COLUMN_NUM:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/adapter/JdGridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {p0, p0}, Lcom/jd/lib/story/adapter/StoryTipAdapter;->setAdapterAble(Lcom/jd/lib/story/adapter/AdapterAble;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/adapter/StoryTipAdapter;->setColumn(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public getListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryTipKeyEntity;

    .line 27
    if-nez p2, :cond_0

    .line 28
    new-instance v2, Lcom/jd/lib/story/adapter/StoryTipAdapter$ViewHolder;

    invoke-direct {v2, p0, v5}, Lcom/jd/lib/story/adapter/StoryTipAdapter$ViewHolder;-><init>(Lcom/jd/lib/story/adapter/StoryTipAdapter;Lcom/jd/lib/story/adapter/StoryTipAdapter$1;)V

    .line 29
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryTipAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/jd/lib/story/R$layout;->lib_story_tip_item:I

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 30
    sget v1, Lcom/jd/lib/story/R$id;->wname:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jd/lib/story/adapter/StoryTipAdapter$ViewHolder;->mVname:Landroid/widget/TextView;

    .line 31
    sget v1, Lcom/jd/lib/story/R$id;->wconut:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jd/lib/story/adapter/StoryTipAdapter$ViewHolder;->mCount:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/adapter/StoryTipAdapter$ViewHolder;

    .line 35
    iput-object v0, v1, Lcom/jd/lib/story/adapter/StoryTipAdapter$ViewHolder;->obj:Ljava/lang/Object;

    .line 36
    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryTipAdapter$ViewHolder;->mVname:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jd/lib/story/entity/StoryTipKeyEntity;->mWname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, v1, Lcom/jd/lib/story/adapter/StoryTipAdapter$ViewHolder;->mCount:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lib/story/R$string;->lib_story_tip_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryTipKeyEntity;->mTipNumber:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-object p2
.end method
