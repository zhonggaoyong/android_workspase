.class Landroid/support/v4/view/s$c;
.super Landroid/support/v4/view/s$b;
.source "MotionEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/support/v4/view/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method
