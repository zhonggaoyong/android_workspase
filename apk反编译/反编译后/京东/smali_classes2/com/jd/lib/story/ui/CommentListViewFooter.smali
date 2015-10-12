.class public Lcom/jd/lib/story/ui/CommentListViewFooter;
.super Lcom/jd/lib/story/ui/AbstractFooterView;
.source "CommentListViewFooter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/AbstractFooterView;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getView()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jd/lib/story/ui/CommentListViewFooter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_comment_list_footer:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    return-object v0
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
