.class public abstract Lcom/baidu/bainuo/tuanlist/e;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "TuanListContainerModel.java"


# instance fields
.field private a:Z

.field private b:Lcom/baidu/bainuo/tuanlist/filter/p;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/tuanlist/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 559
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuanlist/e;->a:Z

    .line 566
    new-instance v0, Lcom/baidu/bainuo/tuanlist/f;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/f;-><init>(Lcom/baidu/bainuo/tuanlist/e;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/e;->b:Lcom/baidu/bainuo/tuanlist/filter/p;

    .line 578
    return-void
.end method

.method private static a(Lcom/baidu/bainuo/tuanlist/d;)Z
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v0, 0x1

    .line 609
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/d;->a()V

    .line 612
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/tuanlist/d;->setStatus(I)V

    .line 627
    :goto_0
    return v0

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/d;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/d;->l()Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 617
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/d;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    if-nez v1, :cond_2

    .line 618
    :cond_1
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/tuanlist/d;->setStatus(I)V

    goto :goto_0

    .line 622
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/d;->l()Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 623
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/tuanlist/d;->setStatus(I)V

    goto :goto_0

    .line 627
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/e;)Z
    .locals 1

    .prologue
    .line 559
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/e;->a:Z

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return v0
.end method

.method public cancelLoad()V
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/e;->a:Z

    .line 684
    return-void
.end method

.method public needLoad()Z
    .locals 1

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    .line 594
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/e;->a(Lcom/baidu/bainuo/tuanlist/d;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 688
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->onDestroy()V

    .line 689
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/e;->cancelLoad()V

    .line 690
    return-void
.end method

.method public startLoad()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0xc

    .line 633
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".startLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/d;

    .line 637
    if-nez v0, :cond_2

    .line 673
    :cond_1
    :goto_0
    return-void

    .line 641
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/d;->getStatus()I

    move-result v1

    .line 643
    if-eq v3, v1, :cond_1

    .line 647
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/e;->a(Lcom/baidu/bainuo/tuanlist/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 648
    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/tuanlist/d;->setStatus(I)V

    .line 649
    invoke-static {v0, v1, v3}, Lcom/baidu/bainuo/tuanlist/d;->a(Lcom/baidu/bainuo/tuanlist/d;II)V

    .line 650
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/e;->b:Lcom/baidu/bainuo/tuanlist/filter/p;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/g;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/p;)V

    .line 651
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".startLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/e;->b()Z

    .line 659
    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/tuanlist/d;->setStatus(I)V

    .line 669
    invoke-static {v0, v1, v4}, Lcom/baidu/bainuo/tuanlist/d;->a(Lcom/baidu/bainuo/tuanlist/d;II)V

    .line 670
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".startLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto :goto_0
.end method
