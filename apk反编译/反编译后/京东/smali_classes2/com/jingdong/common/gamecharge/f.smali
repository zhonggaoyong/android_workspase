.class final Lcom/jingdong/common/gamecharge/f;
.super Ljava/lang/Object;
.source "ChargeRecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/ChargeRecordFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ChargeRecordFragment;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/f;->a:Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/f;->a:Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->b(Lcom/jingdong/common/gamecharge/ChargeRecordFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 198
    return-void
.end method
