.class public final Lcom/tencent/mm/plugin/sns/abtest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static fMA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

.field private static fMB:Lcom/tencent/mm/sdk/c/c;

.field private static fMC:Lcom/tencent/mm/sdk/c/c;

.field private static fMD:Lcom/tencent/mm/sdk/c/c;

.field private static fMs:Z

.field private static fMt:Ljava/lang/String;

.field private static fMu:Landroid/view/View$OnClickListener;

.field private static fMv:I

.field private static fMw:I

.field private static fMx:J

.field private static fMy:Landroid/view/View;

.field private static fMz:Lcom/tencent/mm/plugin/sns/abtest/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMs:Z

    .line 39
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    .line 43
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMu:Landroid/view/View$OnClickListener;

    .line 45
    sput v1, Lcom/tencent/mm/plugin/sns/abtest/a;->fMv:I

    .line 46
    sput v1, Lcom/tencent/mm/plugin/sns/abtest/a;->fMw:I

    .line 47
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMx:J

    .line 49
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMy:Landroid/view/View;

    .line 50
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMz:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 51
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 52
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMB:Lcom/tencent/mm/sdk/c/c;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMC:Lcom/tencent/mm/sdk/c/c;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMD:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/g/k;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 208
    sget-boolean v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMs:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 209
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    sput-wide v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMx:J

    .line 210
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/g/k;)V

    .line 211
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string/jumbo v3, "sns_info_svr_id"

    sget-wide v4, Lcom/tencent/mm/plugin/sns/abtest/a;->fMx:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 213
    const-string/jumbo v3, "sns_info_not_interest_scene"

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/abtest/a;->fMs:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    const-string/jumbo v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    :cond_2
    return-void

    .line 213
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    const-string/jumbo v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/g/k;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget v4, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    if-ne v4, v1, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    iget v1, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    if-eq v1, v0, :cond_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/g/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMs:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget v0, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 240
    const/16 v0, 0xd

    sget v1, Lcom/tencent/mm/a$n;->sns_hate_op_un_like:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 244
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/g/k;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMx:J

    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->fMz:Lcom/tencent/mm/plugin/sns/abtest/b;

    if-eqz p0, :cond_1

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fNa:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ad;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMY:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/abtest/b;->aph()V

    goto :goto_0

    :cond_3
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMS:I

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_10

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, v0, v5

    if-ltz v5, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMS:I

    :cond_4
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ow:I

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aPZ()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ow:I

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ow:I

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ow:I

    :cond_5
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMT:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMT:I

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMT:I

    if-gtz v0, :cond_6

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMT:I

    :cond_6
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMU:I

    if-gtz v0, :cond_7

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMU:I

    :cond_7
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMV:I

    if-gtz v0, :cond_8

    invoke-static {p1, v11}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMV:I

    :cond_8
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    if-nez v0, :cond_9

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ow:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMS:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    :cond_9
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMW:I

    if-nez v0, :cond_a

    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMW:I

    :cond_a
    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMX:I

    if-nez v0, :cond_b

    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMX:I

    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMG:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMG:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setOnSelectMenuItemListener(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;)V

    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMN:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setOnClickMenuListener(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setSnsInfo(Lcom/tencent/mm/plugin/sns/g/k;)V

    new-array v5, v10, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const-string/jumbo v0, "!44@/B4Tb64lLpJS/0D3j3Gd1eWpO1DfD6GcsgHY2RZzg5U="

    const-string/jumbo v1, "hateLocation: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v1, v5, v3

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMS:I

    sub-int v0, v1, v0

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ow:I

    sub-int/2addr v0, v6

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMT:I

    add-int/2addr v0, v6

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMU:I

    sub-int/2addr v0, v6

    const-string/jumbo v6, "!44@/B4Tb64lLpJS/0D3j3Gd1eWpO1DfD6GcsgHY2RZzg5U="

    const-string/jumbo v7, "getDownModeMenuYCoord, hateClickViewYCoord:%d, y:%d, mStatusBarHeight:%d, actionBarHeight:%d, hateClickViewHeight:%d, mHateClickDownPadding:%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x4

    iget v9, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x5

    iget v9, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMU:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJS/0D3j3Gd1eWpO1DfD6GcsgHY2RZzg5U="

    const-string/jumbo v6, "isEnoughHeightToDownMenu, y:%d, menuHeight:%d, screenHeight:%d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMW:I

    add-int/2addr v1, v0

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    if-le v1, v6, :cond_11

    move v1, v2

    :goto_2
    if-eqz v1, :cond_12

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    sget v5, Lcom/tencent/mm/a$h;->not_interest_dlg_bg_down:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setBackgroundResource(I)V

    iput-boolean v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fNb:Z

    :goto_3
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    if-nez v1, :cond_d

    new-instance v1, Landroid/widget/AbsoluteLayout;

    invoke-direct {v1, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$h;->dim_background:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/AbsoluteLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMX:I

    iget v6, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMX:I

    invoke-virtual {v3, v5, v2, v6, v2}, Landroid/widget/AbsoluteLayout;->setPadding(IIII)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v3, v1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMM:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMM:Landroid/view/ViewGroup;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v12, v3, v2, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMZ:Landroid/widget/AbsoluteLayout;

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fNb:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_f
    iget v0, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_1

    :cond_11
    move v1, v3

    goto :goto_2

    :cond_12
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    sget v1, Lcom/tencent/mm/a$h;->not_interest_dlg_bg_up:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setBackgroundResource(I)V

    aget v1, v5, v3

    iget v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMS:I

    sub-int v0, v1, v0

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ow:I

    sub-int/2addr v0, v5

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMW:I

    sub-int/2addr v0, v5

    iget v5, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMV:I

    add-int/2addr v0, v5

    const-string/jumbo v5, "!44@/B4Tb64lLpJS/0D3j3Gd1eWpO1DfD6GcsgHY2RZzg5U="

    const-string/jumbo v6, "getUpModeMenuYCoord, hateClickViewYCoord:%d, y:%d, mStatusBarHeight:%d, actionBarHeight:%d, hateClickViewHeight:%d, mHateClickUpPadding:%d, mMenuHeight:%d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    iget v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->ow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x4

    iget v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x5

    iget v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x6

    iget v3, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fNb:Z

    goto/16 :goto_3

    :cond_13
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fML:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/abtest/b;->fMP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 2

    .prologue
    .line 284
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMs:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    sget v0, Lcom/tencent/mm/a$i;->sns_hate_item_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpl:Landroid/widget/ImageView;

    .line 286
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpm:Z

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpl:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->fMu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/g/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    iget v1, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    if-ne v1, v2, :cond_2

    .line 183
    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMw:I

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMw:I

    goto :goto_0

    .line 188
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    if-ne v1, v3, :cond_4

    .line 189
    if-eqz v0, :cond_3

    .line 190
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMw:I

    goto :goto_0

    .line 192
    :cond_3
    sput v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMw:I

    goto :goto_0

    .line 194
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    .line 195
    if-nez v0, :cond_0

    .line 196
    sput v3, Lcom/tencent/mm/plugin/sns/abtest/a;->fMw:I

    goto :goto_0

    .line 198
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/g/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMw:I

    goto :goto_0

    .line 202
    :cond_6
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMw:I

    goto :goto_0
.end method

.method public static apc()V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMz:Lcom/tencent/mm/plugin/sns/abtest/b;

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMz:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/abtest/b;->aph()V

    .line 178
    :cond_0
    return-void
.end method

.method static synthetic apd()J
    .locals 2

    .prologue
    .line 35
    sget-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMx:J

    return-wide v0
.end method

.method static synthetic ape()Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uY()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fj(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    sput-boolean v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMs:Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uY()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fj(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "!56@/B4Tb64lLpJS/0D3j3Gd1bS+8gYCT1QlPdFvFKO+xQxizYRF9hcI0A=="

    const-string/jumbo v1, "start not interest abtest, testStyle:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sput-object p1, Lcom/tencent/mm/plugin/sns/abtest/a;->fMy:Landroid/view/View;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/b;-><init>(Landroid/view/ViewGroup;)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMz:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 125
    sput-object p0, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsFinishBlockUser"

    sget-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExposeWithProofFinish"

    sget-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FinishSendNotInterestSns"

    sget-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMu:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$5;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMz:Lcom/tencent/mm/plugin/sns/abtest/b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->fMA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->fMG:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 129
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/g/k;)V
    .locals 4

    .prologue
    .line 35
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/g/k;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "sns_permission_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_permission_snsinfo_svr_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "sns_permission_block_scene"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/g/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 247
    sget-boolean v1, Lcom/tencent/mm/plugin/sns/abtest/a;->fMs:Z

    if-eqz v1, :cond_2

    .line 248
    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/g/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/g/k;)V
    .locals 4

    .prologue
    .line 35
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/g/k;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "k_expose_scene"

    const/16 v1, 0x21

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "!56@/B4Tb64lLpJS/0D3j3Gd1bS+8gYCT1QlPdFvFKO+xQxizYRF9hcI0A=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "expose id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "k_expose_msg_id"

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "k_username"

    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/f;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mm/plugin/sns/g/k;)V
    .locals 2

    .prologue
    .line 344
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMs:Z

    if-eqz v0, :cond_0

    .line 345
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMx:J

    .line 346
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/g/k;)V

    .line 348
    :cond_0
    return-void
.end method

.method public static clean()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 352
    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMw:I

    .line 353
    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMv:I

    .line 354
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMx:J

    .line 355
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMu:Landroid/view/View$OnClickListener;

    .line 356
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 357
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMy:Landroid/view/View;

    .line 358
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 359
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMs:Z

    .line 360
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMt:Ljava/lang/String;

    .line 361
    const-string/jumbo v0, "7"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->fo(Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsFinishBlockUser"

    sget-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 363
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExposeWithProofFinish"

    sget-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 364
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FinishSendNotInterestSns"

    sget-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->fMD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 365
    return-void
.end method

.method static synthetic kb(I)I
    .locals 0

    .prologue
    .line 35
    sput p0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMv:I

    return p0
.end method

.method static synthetic vg()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, -0x1

    .line 35
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMs:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->fMx:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/sns/abtest/a;->fMv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/abtest/a;->fMw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mm/plugin/sns/abtest/a;->fMx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/a/f;->uY()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/b;->fj(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v1

    const-wide/16 v2, 0x4

    iput-wide v2, v1, Lcom/tencent/mm/model/a/d;->bwb:J

    invoke-static {}, Lcom/tencent/mm/model/a/f;->uY()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/b;->fj(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/model/a/d;->aAf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/a/f;->uY()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/b;->fj(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/a/e;->a(Lcom/tencent/mm/model/a/d;)V

    const-string/jumbo v1, "!56@/B4Tb64lLpJS/0D3j3Gd1bS+8gYCT1QlPdFvFKO+xQxizYRF9hcI0A=="

    const-string/jumbo v2, "report not interest abtest, scene:%d, result:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sput v6, Lcom/tencent/mm/plugin/sns/abtest/a;->fMw:I

    sput v6, Lcom/tencent/mm/plugin/sns/abtest/a;->fMv:I

    sput-wide v7, Lcom/tencent/mm/plugin/sns/abtest/a;->fMx:J

    return-void
.end method
