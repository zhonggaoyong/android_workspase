.class Landroid/support/v4/view/s$d;
.super Landroid/support/v4/view/s$c;
.source "MotionEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/support/v4/view/s$c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 139
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
