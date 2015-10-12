.class final Lcom/jingdong/common/gamecharge/e;
.super Ljava/lang/Object;
.source "ChargeRecordFragment.java"

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
.field final synthetic a:Lcom/jingdong/common/gamecharge/ChargeRecordFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ChargeRecordFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/e;->a:Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

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
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/e;->a:Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->a(Lcom/jingdong/common/gamecharge/ChargeRecordFragment;)V

    .line 90
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/e;->a:Lcom/jingdong/common/gamecharge/ChargeRecordFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->a(Lcom/jingdong/common/gamecharge/ChargeRecordFragment;Z)Z

    .line 91
    return-void
.end method
