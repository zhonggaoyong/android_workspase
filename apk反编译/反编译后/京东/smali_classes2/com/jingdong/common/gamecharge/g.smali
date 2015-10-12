.class final Lcom/jingdong/common/gamecharge/g;
.super Ljava/lang/Object;
.source "ChargeRecordHisFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/g;->a:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/g;->a:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->a(Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;)V

    .line 56
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/g;->a:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->a(Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;Z)Z

    .line 57
    return-void
.end method
