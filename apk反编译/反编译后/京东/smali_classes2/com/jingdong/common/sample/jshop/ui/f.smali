.class final Lcom/jingdong/common/sample/jshop/ui/f;
.super Ljava/lang/Object;
.source "JshopHorizontalListView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1359
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not get to HoneycombPlus class unless sdk is >= 11!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1361
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/Scroller;F)V
    .locals 1

    .prologue
    .line 1365
    if-eqz p0, :cond_0

    .line 1366
    const v0, 0x3c1374bc

    invoke-virtual {p0, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 1368
    :cond_0
    return-void
.end method
