.class final Lcom/jingdong/common/ranking/o;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Lcom/jingdong/common/ranking/b;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 1630
    iput-object p1, p0, Lcom/jingdong/common/ranking/o;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/jingdong/common/ranking/o;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->f(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x69

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1633
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/jingdong/common/ranking/o;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->f(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6a

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1637
    return-void
.end method
