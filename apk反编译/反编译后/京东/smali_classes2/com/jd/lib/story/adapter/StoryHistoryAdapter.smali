.class public Lcom/jd/lib/story/adapter/StoryHistoryAdapter;
.super Lcom/jd/lib/story/adapter/JdGridAdapter;
.source "StoryHistoryAdapter.java"

# interfaces
.implements Lcom/jd/lib/story/adapter/AdapterAble;


# static fields
.field private static final COLUMN_NUM:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/adapter/JdGridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {p0, p0}, Lcom/jd/lib/story/adapter/StoryHistoryAdapter;->setAdapterAble(Lcom/jd/lib/story/adapter/AdapterAble;)V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/adapter/StoryHistoryAdapter;->setColumn(I)V

    .line 18
    iput-object p2, p0, Lcom/jd/lib/story/adapter/StoryHistoryAdapter;->mContent:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public getListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24
    const-string v1, ""

    .line 26
    :try_start_0
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 31
    :goto_0
    if-nez p2, :cond_0

    .line 32
    new-instance v2, Lcom/jd/lib/story/adapter/StoryHistoryAdapter$ViewHolder;

    invoke-direct {v2, p0, v5}, Lcom/jd/lib/story/adapter/StoryHistoryAdapter$ViewHolder;-><init>(Lcom/jd/lib/story/adapter/StoryHistoryAdapter;Lcom/jd/lib/story/adapter/StoryHistoryAdapter$1;)V

    .line 33
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryHistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/jd/lib/story/R$layout;->lib_story_fragment_search_history_item:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 34
    sget v0, Lcom/jd/lib/story/R$id;->historyName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jd/lib/story/adapter/StoryHistoryAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/adapter/StoryHistoryAdapter$ViewHolder;

    .line 38
    iget-object v2, v0, Lcom/jd/lib/story/adapter/StoryHistoryAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryHistoryAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_1
    return-object p2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
