.class public Lcom/jd/lib/story/ui/CommentListViewHeader;
.super Lcom/jd/lib/story/ui/AbstractHeaderView;
.source "CommentListViewHeader.java"


# instance fields
.field private mMoreView:Lcom/jd/lib/story/ui/MoreView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/AbstractHeaderView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getView()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListViewHeader;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_comment_list_header:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    sget v1, Lcom/jd/lib/story/R$id;->moreView:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/ui/MoreView;

    iput-object v1, p0, Lcom/jd/lib/story/ui/CommentListViewHeader;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    .line 20
    iget-object v1, p0, Lcom/jd/lib/story/ui/CommentListViewHeader;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    sget v2, Lcom/jd/lib/story/R$id;->txt_1:I

    invoke-virtual {v1, v2}, Lcom/jd/lib/story/ui/MoreView;->findViewById(I)Landroid/view/View;

    .line 21
    return-object v0
.end method

.method public setState(I)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/jd/lib/story/ui/CommentListViewHeader;->mState:I

    if-ne p1, v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListViewHeader;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MoreView;->setDisplayType(I)V

    .line 28
    iput p1, p0, Lcom/jd/lib/story/ui/CommentListViewHeader;->mState:I

    goto :goto_0
.end method
