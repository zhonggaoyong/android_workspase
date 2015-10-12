.class public Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field private hEv:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;

.field private hEw:Z

.field private hEx:I

.field private hEy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j58ncm5Dya+I"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->TAG:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->ay(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEw:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEx:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEy:I

    .line 35
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setOverScrollMode(I)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 60
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j58ncm5Dya+I"

    const-string/jumbo v1, "alvinluo w: %d, h: %d, oldw: %d, oldh: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->ay(Landroid/content/Context;)Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v1, :cond_5

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_5

    if-eq p4, p2, :cond_5

    :cond_1
    if-lez p2, :cond_2

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEx:I

    if-ne p2, v1, :cond_3

    :cond_2
    if-lez p1, :cond_5

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEy:I

    if-eq p1, v1, :cond_5

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput p2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEa:I

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v2, "set viewpager height px: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput p1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEb:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEv:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEc:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEd:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEw:Z

    if-eq v1, v0, :cond_5

    .line 69
    :cond_4
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j58ncm5Dya+I"

    const-string/jumbo v2, "need deal cache size."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hEd:Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEv:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;

    invoke-interface {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;->mT(I)V

    .line 75
    :cond_5
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEw:Z

    .line 76
    if-lez p2, :cond_6

    .line 77
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEx:I

    .line 79
    :cond_6
    if-lez p1, :cond_7

    .line 80
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEy:I

    .line 83
    :cond_7
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/j;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 92
    return-void
.end method

.method public final setAdapter$791dce07(Lcom/tencent/mm/pluginsdk/ui/simley/g;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->LI()V

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hEz:Z

    .line 105
    return-void
.end method

.method public setPanelStg(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hDh:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 50
    return-void
.end method

.method public setSmileyPanelViewPagerLayoutListener(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->hEv:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;

    .line 46
    return-void
.end method
