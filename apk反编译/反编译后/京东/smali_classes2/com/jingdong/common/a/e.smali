.class public final Lcom/jingdong/common/a/e;
.super Ljava/lang/Object;
.source "ApkDownloadController.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/a/c;

.field private b:Z

.field private c:Lcom/jingdong/common/a/h;

.field private d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

.field private e:Lcom/jingdong/common/a/b;

.field private f:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/a/c;Lcom/jingdong/common/a/h;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 488
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/a/e;-><init>(Lcom/jingdong/common/a/c;Lcom/jingdong/common/a/h;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/a/b;Z)V

    .line 489
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/a/c;Lcom/jingdong/common/a/h;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/a/b;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 491
    iput-object p1, p0, Lcom/jingdong/common/a/e;->a:Lcom/jingdong/common/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-boolean v0, p0, Lcom/jingdong/common/a/e;->b:Z

    .line 492
    iput-object p2, p0, Lcom/jingdong/common/a/e;->c:Lcom/jingdong/common/a/h;

    .line 493
    iput-object v1, p0, Lcom/jingdong/common/a/e;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 494
    iput-object v1, p0, Lcom/jingdong/common/a/e;->e:Lcom/jingdong/common/a/b;

    .line 495
    iput-boolean v0, p0, Lcom/jingdong/common/a/e;->b:Z

    .line 496
    invoke-virtual {p0, p2}, Lcom/jingdong/common/a/e;->a(Lcom/jingdong/common/a/h;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/a/e;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 499
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/a/e;)Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/jingdong/common/a/e;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/a/e;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/jingdong/common/a/e;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/a/e;)Lcom/jingdong/common/a/b;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/jingdong/common/a/e;->e:Lcom/jingdong/common/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/a/h;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 540
    new-instance v0, Lcom/jingdong/common/utils/bk;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bk;-><init>()V

    .line 541
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/bk;->a(I)V

    .line 542
    const-string v1, "apkcenter"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/bk;->a(Ljava/lang/String;)V

    .line 543
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/bk;->a(Z)V

    .line 544
    invoke-virtual {p1}, Lcom/jingdong/common/a/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/bk;->b(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/bk;->b(I)V

    .line 548
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 549
    invoke-virtual {p1}, Lcom/jingdong/common/a/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 550
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 551
    new-instance v2, Lcom/jingdong/common/a/f;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/common/a/f;-><init>(Lcom/jingdong/common/a/e;Lcom/jingdong/common/a/h;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 617
    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 618
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setSavePath(Lcom/jingdong/common/utils/bk;)V

    .line 619
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBreakpointTransmission(Z)V

    .line 623
    invoke-virtual {p1}, Lcom/jingdong/common/a/h;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setStartPosBreakpointTransmission(I)V

    .line 624
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 625
    return-object v1
.end method

.method public final a(Lcom/jingdong/common/a/b;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/jingdong/common/a/e;->e:Lcom/jingdong/common/a/b;

    .line 532
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/jingdong/common/a/e;->f:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 515
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/jingdong/common/a/e;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 536
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 506
    iput-boolean p1, p0, Lcom/jingdong/common/a/e;->b:Z

    .line 507
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/jingdong/common/a/e;->b:Z

    return v0
.end method

.method public final b()Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/jingdong/common/a/e;->f:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-object v0
.end method

.method public final c()Lcom/jingdong/common/a/h;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/jingdong/common/a/e;->c:Lcom/jingdong/common/a/h;

    return-object v0
.end method

.method public final d()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/jingdong/common/a/e;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    return-object v0
.end method

.method public final e()Lcom/jingdong/common/a/b;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/jingdong/common/a/e;->e:Lcom/jingdong/common/a/b;

    return-object v0
.end method
