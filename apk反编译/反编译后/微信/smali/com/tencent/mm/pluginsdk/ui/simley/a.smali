.class public abstract Lcom/tencent/mm/pluginsdk/ui/simley/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field cTw:Ljava/lang/String;

.field private dSu:I

.field dSv:I

.field hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field hDj:I

.field hDk:I

.field protected hDl:Lcom/tencent/mm/pluginsdk/ui/simley/c;

.field hDm:I

.field private hDn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/d;Lcom/tencent/mm/pluginsdk/ui/simley/c;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++oEV3BDfP5thjx0SjRlH1nocKCpiCC+9l0="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->TAG:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDn:Z

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++oEV3BDfP5thjx0SjRlH1nocKCpiCC+9l0="

    const-string/jumbo v1, "catch invalid Smiley Tab want add??!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDn:Z

    .line 94
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDl:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    .line 74
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDk:I

    .line 81
    if-nez p5, :cond_1

    sget v0, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    const-string/jumbo v7, "TAG_STORE_TAB"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->NH()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDj:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEa:I

    if-lez v3, :cond_3

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dSu:I

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    move v0, v2

    :goto_3
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dSv:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dSu:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aw(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDm:I

    .line 92
    :goto_4
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++oEV3BDfP5thjx0SjRlH1nocKCpiCC+9l0="

    const-string/jumbo v3, "smiley panel tab: productId: %s, startIndex: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_5
    const-string/jumbo v7, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDU:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    iget-boolean v7, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDV:Z

    if-eqz v7, :cond_7

    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    goto :goto_1

    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/au/e;->dv(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsx:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/au/e;->dw(Landroid/content/Context;)I

    move-result v3

    goto :goto_6

    :cond_8
    sget v3, Lcom/tencent/mm/storage/x;->iOh:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->NC()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    sget v3, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->xf(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v2

    goto/16 :goto_1

    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->lq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->xf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_1

    .line 83
    :cond_e
    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v0, v1

    goto/16 :goto_2

    :cond_f
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEa:I

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->xd(Ljava/lang/String;)I

    move-result v0

    div-int/2addr v3, v0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    :goto_7
    if-le v3, v0, :cond_12

    :goto_8
    if-gtz v0, :cond_4

    move v0, v1

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_7

    :cond_11
    move v0, v6

    goto :goto_7

    :cond_12
    move v0, v3

    goto :goto_8

    .line 84
    :cond_13
    const-string/jumbo v7, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aHK()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aHE()I

    move-result v0

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDQ:I

    div-int/2addr v0, v3

    goto/16 :goto_3

    :cond_15
    iget v7, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEa:I

    if-gtz v7, :cond_16

    move v0, v2

    goto/16 :goto_3

    :cond_16
    const-string/jumbo v7, "TAG_STORE_TAB"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v5

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aHE()I

    move-result v0

    iget v5, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDO:I

    div-int/2addr v0, v5

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aHK()Z

    move-result v3

    if-eqz v3, :cond_18

    if-le v0, v4, :cond_18

    move v0, v4

    :cond_18
    const-string/jumbo v3, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v4, "return calc Col Nums: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 87
    :cond_19
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDj:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dSu:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dSv:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dSu:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aw(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDm:I

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/simley/c;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Lcom/tencent/mm/pluginsdk/ui/simley/d$a;
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDl:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    .line 183
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 184
    const-string/jumbo v0, "!76@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++oEV3BDfP5thjx0SjRlH1nocKCpiCC+9l0="

    const-string/jumbo v1, "refresh cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aHk()Z
    .locals 2

    .prologue
    .line 127
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aHl()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dSu:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dSv:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final aHm()I
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aHl()I

    move-result v0

    if-gtz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDj:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aHl()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final aHn()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDl:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hDq:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    return-object v0
.end method

.method public final aHo()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDl:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hDE:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hDE:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final aHp()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDl:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 170
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDl:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cTw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hDv:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/mm/storage/x;->iOh:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hDw:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hDx:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hDx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final aHq()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 175
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDl:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    .line 176
    return-void
.end method

.method public final getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/simley/b;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDl:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hDE:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->hDE:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/simley/b;

    move-result-object v0

    goto :goto_0
.end method
