.class public Lcom/fanli/android/loader/BitmapProperty$CornerRounded;
.super Ljava/lang/Object;
.source "BitmapProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/loader/BitmapProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerRounded"
.end annotation


# instance fields
.field public BottomLeft:Z

.field public BottomRight:Z

.field public TopLeft:Z

.field public TopRight:Z

.field public radius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->radius:I

    return-void
.end method
