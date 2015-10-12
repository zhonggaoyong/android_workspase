.class public Lcom/jingdong/common/phonecharge/AutoScrollTextView;
.super Landroid/widget/TextView;
.source "AutoScrollTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->c:F

    .line 20
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->d:F

    .line 21
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->e:F

    .line 22
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->f:F

    .line 23
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->g:F

    .line 24
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->h:F

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->b:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->i:Landroid/graphics/Paint;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p0}, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->c:F

    .line 20
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->d:F

    .line 21
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->e:F

    .line 22
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->f:F

    .line 23
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->g:F

    .line 24
    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->h:F

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->b:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->i:Landroid/graphics/Paint;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p0}, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->b:Z

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->b:Z

    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->invalidate()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->b:Z

    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->invalidate()V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->j:Ljava/lang/String;

    iget v1, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->g:F

    iget v2, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->f:F

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->b:Z

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    iget v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->e:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->e:F

    .line 165
    iget v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->e:F

    iget v1, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 166
    iget v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->c:F

    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->e:F

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->invalidate()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 91
    instance-of v0, p1, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;

    if-nez v0, :cond_0

    .line 92
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 101
    :goto_0
    return-void

    .line 95
    :cond_0
    check-cast p1, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;

    .line 96
    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 98
    iget v0, p1, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->b:F

    iput v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->e:F

    .line 99
    iget-boolean v0, p1, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->b:Z

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;

    invoke-direct {v1, v0}, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 81
    iget v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->e:F

    iput v0, v1, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->b:F

    .line 82
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/AutoScrollTextView;->b:Z

    iput-boolean v0, v1, Lcom/jingdong/common/phonecharge/AutoScrollTextView$SavedState;->a:Z

    .line 84
    return-object v1
.end method
