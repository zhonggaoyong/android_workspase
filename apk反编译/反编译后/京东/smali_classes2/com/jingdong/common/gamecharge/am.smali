.class final Lcom/jingdong/common/gamecharge/am;
.super Landroid/os/Handler;
.source "GameChargeFigureView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/am;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/am;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/am;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/am;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    .line 93
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/am;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/am;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/am;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method
