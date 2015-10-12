.class final Lcom/jingdong/common/utils/ag;
.super Ljava/util/TimerTask;
.source "CommonBase.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/aa;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/jingdong/common/utils/ag;->a:Lcom/jingdong/common/utils/aa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/jingdong/common/utils/ag;->a:Lcom/jingdong/common/utils/aa;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/common/utils/aa;->canShowInToastTime:Z
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/aa;->access$002(Lcom/jingdong/common/utils/aa;Z)Z

    .line 1300
    return-void
.end method
