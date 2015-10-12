.class public Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/tencent/mm/plugin/scanner/ui/h$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private bBD:Ljava/lang/Object;

.field private fjV:J

.field private final fjW:J

.field private fjX:Landroid/view/SurfaceHolder;

.field private fjY:Z

.field private fjZ:Landroid/widget/LinearLayout;

.field private fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

.field private fkB:I

.field private fkC:I

.field private fkD:Lcom/tencent/mm/network/m;

.field protected fkE:Lcom/tencent/mm/sdk/platformtools/z;

.field private final fkF:I

.field private fkG:Landroid/view/SurfaceHolder$Callback;

.field private fkH:Z

.field protected fkI:Lcom/tencent/mm/sdk/platformtools/z;

.field protected fkJ:Lcom/tencent/mm/sdk/platformtools/z;

.field protected fkK:Lcom/tencent/mm/sdk/platformtools/z;

.field private fkL:J

.field protected final fkM:I

.field protected final fkN:I

.field protected final fkO:I

.field private fka:Landroid/widget/TextView;

.field private fkb:Landroid/widget/FrameLayout;

.field private fkc:Lcom/tencent/mm/plugin/scanner/b/g;

.field private fkd:Z

.field private fke:Landroid/graphics/Point;

.field private fkf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

.field private fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

.field private fkh:Z

.field private fki:Z

.field private fkj:Z

.field private fkk:Lcom/tencent/mm/plugin/scanner/ui/h$a;

.field private fkl:I

.field private fkm:I

.field private fkn:I

.field private fko:I

.field private fkp:Z

.field private fkq:Landroid/graphics/Rect;

.field private fkr:Landroid/widget/TextView;

.field private fks:Landroid/view/View;

.field private fkt:Z

.field private fku:Z

.field private fkv:Z

.field private fkw:Z

.field private fkx:Lcom/tencent/mm/plugin/scanner/b/d;

.field private fky:Landroid/view/animation/TranslateAnimation;

.field private fkz:Landroid/widget/ImageView;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjV:J

    .line 77
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjW:J

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjY:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkd:Z

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBD:Ljava/lang/Object;

    .line 90
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkh:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    .line 94
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkj:Z

    .line 104
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkp:Z

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkq:Landroid/graphics/Rect;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkt:Z

    .line 112
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fku:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkv:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkw:Z

    .line 117
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkx:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 118
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 122
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    .line 123
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkC:I

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkD:Lcom/tencent/mm/network/m;

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkE:Lcom/tencent/mm/sdk/platformtools/z;

    .line 548
    const/16 v0, 0xa28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkF:I

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkG:Landroid/view/SurfaceHolder$Callback;

    .line 906
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkH:Z

    .line 907
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkI:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1002
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkJ:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1021
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkK:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1037
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkL:J

    .line 1138
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkM:I

    .line 1139
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkN:I

    .line 1140
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkO:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkC:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajN()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjY:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    return v0
.end method

.method private Rz()V
    .locals 3

    .prologue
    .line 1234
    new-instance v0, Lcom/tencent/mm/d/a/hz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hz;-><init>()V

    .line 1235
    iget-object v1, v0, Lcom/tencent/mm/d/a/hz;->aFK:Lcom/tencent/mm/d/a/hz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/hz$a;->aqK:I

    .line 1236
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 1238
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/h;)Lcom/tencent/mm/plugin/scanner/ui/h;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fku:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkj:Z

    return p1
.end method

.method private ajN()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkb:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->akl()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkb:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->akn()V

    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjY:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajT()V

    goto :goto_0
.end method

.method private ajQ()V
    .locals 3

    .prologue
    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v1, 0x19

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    .line 647
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/Runnable;J)V

    .line 674
    return-void
.end method

.method private ajR()V
    .locals 2

    .prologue
    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkd:Z

    .line 678
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-string/jumbo v1, "BaseScanUI_closeCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 694
    return-void
.end method

.method private ajS()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 697
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkh:Z

    if-eqz v0, :cond_0

    .line 734
    :goto_0
    return-void

    .line 700
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkh:Z

    .line 702
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->dp(Z)V

    .line 703
    new-instance v0, Lcom/tencent/mm/d/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gc;-><init>()V

    .line 704
    iget-object v1, v0, Lcom/tencent/mm/d/a/gc;->aDk:Lcom/tencent/mm/d/a/gc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/gc$a;->type:I

    .line 705
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 708
    iget-object v0, v0, Lcom/tencent/mm/d/a/gc;->aDl:Lcom/tencent/mm/d/a/gc$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/gc$b;->aDj:Z

    if-eqz v0, :cond_1

    .line 709
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "Permission dialog showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajR()V

    .line 712
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Rz()V

    .line 713
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 717
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->scan_open_camera_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 727
    if-nez v0, :cond_2

    .line 728
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "comfirmDialog == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    .line 732
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/g;->setCanceledOnTouchOutside(Z)V

    .line 733
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto :goto_0
.end method

.method private ajU()V
    .locals 5

    .prologue
    .line 862
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 864
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    .line 865
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "visible rect: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    return-void
.end method

.method private b(ZJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 551
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkn:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fko:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->akp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    if-eqz p1, :cond_2

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkp:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkl:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkp:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkn:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fko:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fky:Landroid/view/animation/TranslateAnimation;

    .line 557
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkE:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 558
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_5

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkE:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 555
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkm:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkq:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkn:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fko:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fky:Landroid/view/animation/TranslateAnimation;

    goto :goto_2

    .line 561
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajO()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkE:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v4, p2, p3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkj:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkv:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fks:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjY:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkw:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkH:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Rz()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkz:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fky:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkw:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajQ()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkv:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBD:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjX:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private oJ()Z
    .locals 2

    .prologue
    .line 1242
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    :cond_0
    const/4 v0, 0x1

    .line 1246
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajS()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkd:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkd:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajR()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkH:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkt:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aPW()V

    .line 237
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v3, "oncreate LANDSCAPE"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->scan_no_data_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fks:Landroid/view/View;

    .line 240
    sget v0, Lcom/tencent/mm/a$i;->scan_no_network_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkr:Landroid/widget/TextView;

    .line 242
    sget v0, Lcom/tencent/mm/a$i;->scan_title_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjZ:Landroid/widget/LinearLayout;

    .line 243
    sget v0, Lcom/tencent/mm/a$i;->scan_title_btn_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fka:Landroid/widget/TextView;

    .line 244
    sget v0, Lcom/tencent/mm/a$i;->scan_body_fl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkb:Landroid/widget/FrameLayout;

    .line 246
    sget v0, Lcom/tencent/mm/a$i;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 247
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjX:Landroid/view/SurfaceHolder;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjX:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkG:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjX:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-ne v7, v0, :cond_4

    .line 253
    sget v0, Lcom/tencent/mm/a$i;->scan_bank_ret_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 255
    sget v3, Lcom/tencent/mm/a$i;->scan_bottom_ll:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    sget v3, Lcom/tencent/mm/a$i;->scan_top_ll:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_0
    if-eqz v0, :cond_5

    .line 262
    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->scan_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkz:Landroid/widget/ImageView;

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkC:I

    .line 289
    sget v0, Lcom/tencent/mm/a$i;->scan_select_scan_mode_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-eq v7, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkt:Z

    .line 299
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajU()V

    .line 300
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-ne v0, v8, :cond_6

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajN()V

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/n;->fqk:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->scan_img_title:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/b/n;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Cv(Ljava/lang/String;)V

    .line 355
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->ako()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkp:Z

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkz:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkp:Z

    if-eqz v0, :cond_10

    sget v0, Lcom/tencent/mm/a$h;->qrcode_scan_line:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 357
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-eq v7, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setOnGridItemClickCallback(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setSelectedMode(I)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    iput v3, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fpP:I

    .line 363
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v3, "initView() done, fromSource=[%s], directSelectMode=[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    return-void

    .line 258
    :cond_4
    sget v0, Lcom/tencent/mm/a$i;->scan_back_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto/16 :goto_0

    .line 272
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 304
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajN()V

    .line 307
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_street:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oo(I)V

    goto :goto_2

    .line 309
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajN()V

    .line 312
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_ocr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oo(I)V

    goto/16 :goto_2

    .line 314
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkC:I

    invoke-direct {v0, p0, v3, v4, v8}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnR:Z

    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajN()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 319
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_zbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oo(I)V

    goto/16 :goto_2

    .line 321
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-ne v0, v6, :cond_a

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkC:I

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnR:Z

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajN()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 326
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_qrcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oo(I)V

    goto/16 :goto_2

    .line 328
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-ne v7, v0, :cond_b

    .line 329
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 331
    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v3, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajN()V

    .line 333
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_bankcard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oo(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 337
    :cond_b
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    .line 338
    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkC:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    invoke-direct {v3, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnR:Z

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajN()V

    .line 342
    invoke-static {}, Lcom/tencent/mm/aa/b;->AJ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 343
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkt:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 349
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkt:Z

    if-eqz v0, :cond_f

    .line 350
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_qrcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oo(I)V

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 338
    goto :goto_4

    .line 345
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 346
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkt:Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto :goto_5

    .line 352
    :cond_f
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_qrcode_zbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oo(I)V

    goto/16 :goto_2

    .line 356
    :cond_10
    sget v0, Lcom/tencent/mm/a$h;->qrcode_scan_line_hor:I

    goto/16 :goto_3
.end method

.method protected final Jo()I
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "getForceOrientation PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    .line 142
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "getForceOrientation LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/ui/h$a;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkk:Lcom/tencent/mm/plugin/scanner/ui/h$a;

    .line 1105
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/b/d$a;)V
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkx:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkx:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->akz()V

    .line 1255
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkx:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkx:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/b/d;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/b/d$a;)V

    .line 1257
    return-void
.end method

.method public final ajO()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkz:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fky:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 575
    :cond_0
    return-void
.end method

.method public final ajP()V
    .locals 1

    .prologue
    .line 583
    sget v0, Lcom/tencent/mm/a$n;->qrcode_completed:I

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/am;->A(Landroid/content/Context;I)V

    .line 586
    return-void
.end method

.method public final ajT()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 739
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajU()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h;->l(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 741
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "initBodyByScanMode null scanMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_1
    :goto_0
    return-void

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/h;->l(ZZ)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/graphics/Rect;ZI)Landroid/graphics/Rect;

    move-result-object v0

    .line 750
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "CameraScreenHeightRate() = [%s], CameraScreenWidthRate() = [%s], rect = [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/g;->akB()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/g;->akA()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oJ()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v1

    if-nez v1, :cond_a

    .line 754
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "portrait needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v1

    if-nez v1, :cond_9

    .line 756
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->akA()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkl:I

    .line 757
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->akB()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkm:I

    .line 768
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkl:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkm:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 770
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    if-eqz v2, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v2

    if-nez v2, :cond_b

    .line 771
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/g;->akA()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 772
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->akB()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 778
    :goto_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "mask : leftMargin=[%s], topMargin=[%s], width=[%s], height=[%s], needRotate=[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-ne v7, v0, :cond_c

    .line 788
    :cond_3
    const/high16 v0, 0x41a00000

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 790
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkl:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkm:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 797
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_4

    .line 798
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "this is a special device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_4

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fke:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 803
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkl:I

    .line 805
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v1, :cond_d

    .line 806
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getMaskRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 807
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->akh()V

    .line 808
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 812
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkb:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 817
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/h;->akl()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkb:Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 818
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkb:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_6

    :cond_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmP:F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmQ:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmR:F

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmS:F

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmH:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmN:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->fmM:Z

    .line 820
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->a(Landroid/graphics/Rect;)V

    .line 821
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "newRect = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkp:Z

    if-eqz v1, :cond_e

    .line 824
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkn:I

    .line 825
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x41000000

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fko:I

    .line 832
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fku:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkj:Z

    if-eqz v0, :cond_f

    .line 833
    :cond_7
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getMaskAnimDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x96

    add-long/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fpO:Z

    if-eqz v0, :cond_8

    .line 835
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bN(J)V

    .line 836
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bO(J)V

    .line 838
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkr:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fks:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fks:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 850
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 759
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->akA()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkl:I

    .line 760
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->akB()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkm:I

    goto/16 :goto_1

    .line 763
    :cond_a
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "landscape needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->akA()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkl:I

    .line 765
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->akB()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkm:I

    goto/16 :goto_1

    .line 774
    :cond_b
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/g;->akA()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 775
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->akB()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 794
    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkl:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkm:I

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    .line 810
    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    goto/16 :goto_4

    .line 827
    :cond_e
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkn:I

    .line 828
    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/high16 v2, 0x41000000

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fko:I

    .line 829
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkq:Landroid/graphics/Rect;

    goto/16 :goto_5

    .line 843
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkr:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fks:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->scan_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fks:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final ajV()V
    .locals 3

    .prologue
    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjY:Z

    if-nez v0, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjX:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/view/SurfaceHolder;)V

    .line 893
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bN(J)V

    .line 894
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bO(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x96

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    goto :goto_0

    .line 896
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "in setPreviewState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final ajW()V
    .locals 3

    .prologue
    .line 1109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1110
    const-string/jumbo v1, "preview_ui_title"

    sget v2, Lcom/tencent/mm/a$n;->scan_select_local_img:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1111
    const/16 v1, 0x1234

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 1112
    return-void
.end method

.method public final ajX()Z
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    if-nez v0, :cond_0

    .line 1222
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "scanCamera == null, cameraNeedRotate return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    const/4 v0, 0x0

    .line 1225
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    goto :goto_0
.end method

.method public final ajY()V
    .locals 0

    .prologue
    .line 1230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Rz()V

    .line 1231
    return-void
.end method

.method public final bridge synthetic ajZ()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1146
    if-eqz p2, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fka:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fka:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->self_qrcode_gallery_land:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1156
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    if-eqz p2, :cond_3

    .line 1158
    sget v0, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 1213
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->or(I)Z

    goto :goto_0
.end method

.method public final bN(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkJ:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 1014
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkJ:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 1019
    :goto_0
    return-void

    .line 1017
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "takeOneShotDelay() scanPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bO(J)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkK:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 1041
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkK:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkL:J

    .line 1058
    :goto_0
    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fpO:Z

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkL:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjV:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1049
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjV:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkL:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkK:Lcom/tencent/mm/sdk/platformtools/z;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjV:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkL:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1054
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkK:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v9, p1, p2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkL:J

    goto :goto_0
.end method

.method public final d(JZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 870
    if-eqz p3, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 871
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjV:J

    .line 873
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    if-nez v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fpO:Z

    if-eqz v0, :cond_1

    .line 875
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bN(J)V

    .line 876
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 877
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bO(J)V

    .line 883
    :cond_1
    :goto_0
    return-void

    .line 879
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjV:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bO(J)V

    goto :goto_0
.end method

.method public final dp(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    .line 1124
    if-eqz p1, :cond_1

    .line 1125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajO()V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fks:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fks:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(JZ)V

    .line 1131
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fks:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fks:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "getLayoutId PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget v0, Lcom/tencent/mm/a$k;->scan_base:I

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "getLayoutId LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget v0, Lcom/tencent/mm/a$k;->scan_base_land:I

    goto :goto_0
.end method

.method public final jt(I)V
    .locals 3

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkI:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkI:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 1000
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkk:Lcom/tencent/mm/plugin/scanner/ui/h$a;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkk:Lcom/tencent/mm/plugin/scanner/ui/h$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/h$a;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 1119
    :cond_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 1087
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    if-eqz v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v0, :cond_0

    .line 1094
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fpO:Z

    if-eqz v0, :cond_0

    .line 1097
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fjV:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bO(J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    .line 213
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 214
    invoke-static {p0}, Lcom/tencent/mm/ui/j;->du(Landroid/content/Context;)Ljava/util/Locale;

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 218
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkj:Z

    .line 223
    :goto_0
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-ne v0, v1, :cond_1

    .line 224
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fku:Z

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Fm()V

    .line 229
    return-void

    .line 220
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkj:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 489
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkg:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->akh()V

    .line 496
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 497
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 394
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 395
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "keyCode KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Rz()V

    .line 398
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 401
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 464
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "onPause(), scanMode: %s, mQBarStringHandler: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkx:Lcom/tencent/mm/plugin/scanner/b/d;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->onPause()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->akk()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->akk()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->akt()V

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajR()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 475
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 477
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fku:Z

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkD:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkx:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkx:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->onPause()V

    .line 484
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 485
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1062
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/h;->akk()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/scanner/ui/h;->l(ZZ)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1064
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v3, "onPreviewFrame error state, scanPause = [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    :cond_1
    :goto_0
    return-void

    .line 1067
    :cond_2
    if-eqz p1, :cond_3

    array-length v2, p1

    if-gtz v2, :cond_5

    .line 1068
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v3, "onPreviewFrame, wrong data, data is null [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajS()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1068
    goto :goto_1

    .line 1072
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    if-nez v0, :cond_6

    .line 1073
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "onPreviewFrame, scanCamera == null, finish this activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1077
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->mk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->akk()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget v3, v3, Lcom/tencent/mm/plugin/scanner/b/g;->fpW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oJ()Z

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/plugin/scanner/ui/h;->l(ZZ)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    invoke-virtual {v4, v5, v1, v6}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/graphics/Rect;ZI)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/b/a;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;J)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 443
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 446
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->pu()Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    sget v0, Lcom/tencent/mm/a$n;->app_special_no_open_camera_permission:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/a$n;->app_need_camera_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$n;->app_need_show_settings_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fku:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkj:Z

    if-eqz v1, :cond_7

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkw:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v3, "onResume open Camera"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/g;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkB:I

    if-ne v5, v6, :cond_8

    :goto_2
    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/g;-><init>(Landroid/app/Activity;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkc:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajQ()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->akk()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->akk()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->aku()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkA:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->onResume()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string/jumbo v2, "Scan Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fku:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkD:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkx:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fkx:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->onResume()V

    goto/16 :goto_0

    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fki:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajO()V

    goto/16 :goto_1

    :cond_8
    move v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 856
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 858
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajU()V

    .line 859
    return-void
.end method
