.class final Lcom/jingdong/common/gamecharge/h;
.super Ljava/lang/Object;
.source "ChargeRecordHisFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/h;->a:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/h;->a:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->b(Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 119
    return-void
.end method
