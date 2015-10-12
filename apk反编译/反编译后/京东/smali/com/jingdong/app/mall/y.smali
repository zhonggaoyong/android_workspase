.class final Lcom/jingdong/app/mall/y;
.super Ljava/lang/Thread;
.source "MainFrameActivity.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1715
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1719
    const-string v0, "MainFrameActivity_clearCache"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/y;->setName(Ljava/lang/String;)V

    .line 1720
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1723
    invoke-static {}, Lcom/jingdong/common/utils/bl;->d()V

    .line 1724
    invoke-static {}, Lcom/jingdong/common/utils/bl;->e()V

    .line 1725
    return-void
.end method
