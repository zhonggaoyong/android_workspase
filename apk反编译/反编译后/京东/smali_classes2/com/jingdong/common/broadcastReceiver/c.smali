.class final Lcom/jingdong/common/broadcastReceiver/c;
.super Ljava/lang/Thread;
.source "KillSelfManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "KillSelfManager"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/broadcastReceiver/c;->setName(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->killStageNoUI()V

    .line 90
    return-void
.end method
