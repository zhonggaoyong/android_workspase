.class final Lcom/jingdong/common/ranking/h;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/jingdong/common/ranking/h;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/jingdong/common/ranking/h;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(I)V

    .line 1328
    return-void
.end method
