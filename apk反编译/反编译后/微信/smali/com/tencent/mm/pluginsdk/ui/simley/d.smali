.class public final Lcom/tencent/mm/pluginsdk/ui/simley/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/d$a;,
        Lcom/tencent/mm/pluginsdk/ui/simley/d$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field bsx:Landroid/content/Context;

.field frn:I

.field hDK:I

.field hDL:I

.field hDM:I

.field private hDN:I

.field hDO:I

.field private hDP:I

.field hDQ:I

.field private hDR:I

.field hDS:Ljava/lang/String;

.field hDT:Z

.field hDU:Z

.field hDV:Z

.field hDW:Z

.field hDX:Z

.field hDY:Z

.field hDZ:I

.field hEa:I

.field hEb:I

.field hEc:Z

.field hEd:Z

.field public hEe:[I

.field public hEf:Z

.field public hEg:Z

.field hEh:Ljava/util/ArrayList;

.field hEi:Lcom/tencent/mm/sdk/c/c;

.field hEj:Z

.field hEk:Ljava/lang/String;

.field volatile hEl:Z

.field hxw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->TAG:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDS:Ljava/lang/String;

    .line 76
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->frn:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEc:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEd:Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEh:Ljava/util/ArrayList;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEj:Z

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEk:Ljava/lang/String;

    .line 866
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEl:Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_panel_tab_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDL:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_panel_tab_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDK:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_panel_tab_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDM:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDP:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDQ:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCD:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDN:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDO:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDR:I

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDS:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aHG()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->NK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEj:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->NL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEk:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static aHC()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x33011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 213
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x33003

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 217
    :goto_0
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 214
    :catch_0
    move-exception v0

    move v3, v1

    .line 215
    :goto_2
    const-string/jumbo v4, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 217
    goto :goto_1

    .line 214
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static aHD()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 224
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v2

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/l/a;->y(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 225
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v2

    const v4, 0x40005

    const v5, 0x41004

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/l/a;->y(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 229
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 226
    :catch_0
    move-exception v2

    move v3, v0

    .line 227
    :goto_1
    const-string/jumbo v4, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    .line 226
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private aHL()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 992
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 995
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 998
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 999
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 1006
    :goto_0
    return-object v1

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 1004
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method public static am(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 525
    if-gez v0, :cond_0

    .line 526
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 528
    :cond_0
    return v0
.end method

.method public static c(Lcom/tencent/mm/storage/x;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 495
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/x;->field_packStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lq(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 499
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->NI()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 500
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->NI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 501
    :goto_0
    if-ge v2, v3, :cond_1

    .line 502
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->NI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 503
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 504
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->c(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    .line 508
    :goto_1
    return v0

    .line 501
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 508
    goto :goto_1
.end method

.method public static xf(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$f;->lC(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final aHE()I
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEb:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aHL()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEb:I

    .line 289
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEb:I

    return v0
.end method

.method public final aHF()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDT:Z

    if-nez v0, :cond_0

    .line 322
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "save product Id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final aHG()V
    .locals 5

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDS:Ljava/lang/String;

    .line 328
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "restoreShowProductId product id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    return-void
.end method

.method public final aHH()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDY:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aHI()Lcom/tencent/mm/pluginsdk/ui/simley/a;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->xg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v0

    return-object v0
.end method

.method public final aHJ()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 830
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->frn:I

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEh:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 841
    :goto_0
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    .line 836
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->frn:I

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aHm()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->frn:I

    goto :goto_1

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->frn:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEe:[I

    move v5, v2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEh:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move v3, v1

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aHm()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->frn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v4, :cond_3

    .line 840
    :cond_2
    :goto_4
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "refreshAllCount count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->frn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 839
    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEe:[I

    add-int/lit8 v4, v3, 0x1

    aput v5, v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final aHK()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 968
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aHL()[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_0

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aHM()V
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEi:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_0

    .line 1047
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "remove succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SucceedUploadEmotion"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEi:Lcom/tencent/mm/sdk/c/c;

    .line 1052
    :cond_0
    return-void
.end method

.method public final aw(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 960
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEa:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->xd(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final mV(I)I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEe:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEe:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 602
    :cond_0
    const/4 v0, 0x0

    .line 605
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEe:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final setShowProductId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDS:Ljava/lang/String;

    goto :goto_0
.end method

.method public final xd(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 268
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDP:I

    .line 272
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDN:I

    goto :goto_0
.end method

.method public final xe(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 304
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 545
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v2, "getTab failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 563
    :goto_0
    return-object v0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    .line 550
    if-nez v0, :cond_3

    .line 551
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v3, "get null tab"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 554
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 555
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v3, "get null tab productId"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 558
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 563
    goto :goto_0
.end method
