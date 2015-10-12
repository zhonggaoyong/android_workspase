.class final Lcom/jingdong/common/ranking/aa;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/jingdong/common/ranking/aa;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/jingdong/common/ranking/aa;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->finish()V

    .line 871
    return-void
.end method
