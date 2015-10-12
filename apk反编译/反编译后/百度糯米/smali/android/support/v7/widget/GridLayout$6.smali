.class final Landroid/support/v7/widget/GridLayout$6;
.super Landroid/support/v7/widget/GridLayout$Alignment;
.source "GridLayout.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2581
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlignmentValue(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 2589
    shr-int/lit8 v0, p2, 0x1

    return v0
.end method

.method final getGravityOffset(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2584
    shr-int/lit8 v0, p2, 0x1

    return v0
.end method
