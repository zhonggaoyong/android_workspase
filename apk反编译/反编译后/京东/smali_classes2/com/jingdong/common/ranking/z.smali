.class final Lcom/jingdong/common/ranking/z;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/y;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/y;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/jingdong/common/ranking/z;->a:Lcom/jingdong/common/ranking/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/jingdong/common/ranking/z;->a:Lcom/jingdong/common/ranking/y;

    iget-object v0, v0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v0, v0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->setSelection(I)V

    .line 847
    return-void
.end method
