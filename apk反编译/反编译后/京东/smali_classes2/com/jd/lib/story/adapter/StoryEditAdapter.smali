.class public Lcom/jd/lib/story/adapter/StoryEditAdapter;
.super Lcom/jd/lib/story/adapter/JdGridAdapter;
.source "StoryEditAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/AdapterAble;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/lib/story/adapter/JdGridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/AdapterAble;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getChildCount()I
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/jd/lib/story/adapter/JdGridAdapter;->getChildCount()I

    .line 17
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryEditAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getChildItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/jd/lib/story/adapter/JdGridAdapter;->getChildItem(I)Ljava/lang/Object;

    .line 23
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/StoryEditAdapter;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryEditAdapter;->mContent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
