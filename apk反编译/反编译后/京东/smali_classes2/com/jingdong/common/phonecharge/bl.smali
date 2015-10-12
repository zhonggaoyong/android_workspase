.class final Lcom/jingdong/common/phonecharge/bl;
.super Landroid/os/Handler;
.source "PhoneChargeFigureView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bl;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bl;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;)Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bl;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;)Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/bl;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;)J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    .line 89
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bl;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;)Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bl;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;)Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bl;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;)Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method
