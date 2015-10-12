.class public Lcom/jd/lottery/lib/ui/lotteryhall/main/CustomDurationScroller;
.super Landroid/widget/Scroller;
.source "CustomDurationScroller.java"


# instance fields
.field private scrollFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/CustomDurationScroller;->scrollFactor:D

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/CustomDurationScroller;->scrollFactor:D

    .line 17
    return-void
.end method


# virtual methods
.method public setScrollDurationFactor(D)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/CustomDurationScroller;->scrollFactor:D

    .line 36
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 40
    int-to-double v0, p5

    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/CustomDurationScroller;->scrollFactor:D

    mul-double/2addr v0, v2

    double-to-int v5, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 41
    return-void
.end method
