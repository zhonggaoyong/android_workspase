.class Landroid/support/v7/widget/GridLayout$Bounds;
.super Ljava/lang/Object;
.source "GridLayout.java"


# instance fields
.field public after:I

.field public before:I

.field public flexibility:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2122
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Bounds;->reset()V

    .line 2123
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/GridLayout$1;)V
    .locals 0

    .prologue
    .line 2116
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Bounds;-><init>()V

    return-void
.end method


# virtual methods
.method protected getOffset(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$Alignment;IZ)I
    .locals 2

    .prologue
    .line 2146
    iget v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->before:I

    invoke-static {p1}, Landroid/support/v4/view/ViewGroupCompat;->getLayoutMode(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {p3, p2, p4, v1}, Landroid/support/v7/widget/GridLayout$Alignment;->getAlignmentValue(Landroid/view/View;II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected include(II)V
    .locals 1

    .prologue
    .line 2132
    iget v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->before:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->before:I

    .line 2133
    iget v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->after:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->after:I

    .line 2134
    return-void
.end method

.method protected final include(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$Spec;Landroid/support/v7/widget/GridLayout$Axis;)V
    .locals 3

    .prologue
    .line 2150
    iget v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->flexibility:I

    invoke-virtual {p3}, Landroid/support/v7/widget/GridLayout$Spec;->getFlexibility()I

    move-result v1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->flexibility:I

    .line 2151
    iget-boolean v0, p4, Landroid/support/v7/widget/GridLayout$Axis;->horizontal:Z

    .line 2152
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->getMeasurementIncludingMargin(Landroid/view/View;Z)I

    move-result v1

    .line 2153
    iget-object v2, p3, Landroid/support/v7/widget/GridLayout$Spec;->alignment:Landroid/support/v7/widget/GridLayout$Alignment;

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/GridLayout;->getAlignment(Landroid/support/v7/widget/GridLayout$Alignment;Z)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v0

    .line 2155
    invoke-static {p1}, Landroid/support/v4/view/ViewGroupCompat;->getLayoutMode(Landroid/view/ViewGroup;)I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/GridLayout$Alignment;->getAlignmentValue(Landroid/view/View;II)I

    move-result v0

    .line 2156
    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$Bounds;->include(II)V

    .line 2157
    return-void
.end method

.method protected reset()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 2126
    iput v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->before:I

    .line 2127
    iput v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->after:I

    .line 2128
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->flexibility:I

    .line 2129
    return-void
.end method

.method protected size(Z)I
    .locals 2

    .prologue
    .line 2137
    if-nez p1, :cond_0

    .line 2138
    iget v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->flexibility:I

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->canStretch(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2139
    const v0, 0x186a0

    .line 2142
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout$Bounds;->before:I

    iget v1, p0, Landroid/support/v7/widget/GridLayout$Bounds;->after:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/GridLayout$Bounds;->before:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/GridLayout$Bounds;->after:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
