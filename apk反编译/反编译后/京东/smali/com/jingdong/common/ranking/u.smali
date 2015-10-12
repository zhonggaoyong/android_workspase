.class final Lcom/jingdong/common/ranking/u;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/jingdong/common/ranking/u;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/jingdong/common/ranking/u;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->c(Lcom/jingdong/common/ranking/RankingListActivity;Z)Z

    .line 440
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 422
    if-nez p2, :cond_0

    .line 423
    iget-object v0, p0, Lcom/jingdong/common/ranking/u;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->c(Lcom/jingdong/common/ranking/RankingListActivity;Z)Z

    .line 430
    :cond_0
    return-void
.end method
