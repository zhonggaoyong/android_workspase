.class final Lcom/jingdong/common/ranking/w;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/v;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/v;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/jingdong/common/ranking/w;->a:Lcom/jingdong/common/ranking/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/jingdong/common/ranking/w;->a:Lcom/jingdong/common/ranking/v;

    iget-object v0, v0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->n(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v0

    if-gez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/jingdong/common/ranking/w;->a:Lcom/jingdong/common/ranking/v;

    iget-object v0, v0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->o(Lcom/jingdong/common/ranking/RankingListActivity;)V

    .line 755
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/w;->a:Lcom/jingdong/common/ranking/v;

    iget-object v0, v0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v1, p0, Lcom/jingdong/common/ranking/w;->a:Lcom/jingdong/common/ranking/v;

    iget-object v1, v1, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->g(Lcom/jingdong/common/ranking/RankingListActivity;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
