.class public Lcom/gome/ecmall/custom/CollapsibleTextView;
.super Landroid/widget/LinearLayout;
.source "CollapsibleTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;
    }
.end annotation


# static fields
.field private static final COLLAPSIBLE_STATE_NONE:I = 0x0

.field private static final COLLAPSIBLE_STATE_SHRINKUP:I = 0x1

.field private static final COLLAPSIBLE_STATE_SPREAD:I = 0x2

.field private static final DEFAULT_MAX_LINE_COUNT:I = 0x2


# instance fields
.field private desc:Landroid/widget/TextView;

.field private descOp:Landroid/widget/ImageView;

.field private flag:Z

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gome/ecmall/custom/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const v1, 0x7f0300ab

    invoke-static {p1, v1, p0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 32
    .local v0, "view":Landroid/view/View;
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    const v1, 0x7f0b03e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->desc:Landroid/widget/TextView;

    .line 34
    const v1, 0x7f0b03e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->descOp:Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->descOp:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/custom/CollapsibleTextView;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/CollapsibleTextView;

    .prologue
    .line 14
    iget v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->mState:I

    return v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/custom/CollapsibleTextView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/custom/CollapsibleTextView;
    .param p1, "x1"    # I

    .prologue
    .line 14
    iput p1, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->mState:I

    return p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/custom/CollapsibleTextView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/CollapsibleTextView;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->desc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/custom/CollapsibleTextView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/CollapsibleTextView;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->descOp:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->flag:Z

    .line 51
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->requestLayout()V

    .line 52
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 56
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 57
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->flag:Z

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->flag:Z

    .line 59
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->desc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->mState:I

    .line 61
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->descOp:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->desc:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v0, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/custom/CollapsibleTextView$InnerRunnable;-><init>(Lcom/gome/ecmall/custom/CollapsibleTextView;)V

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final setDesc(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "bufferType"    # Landroid/widget/TextView$BufferType;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/gome/ecmall/custom/CollapsibleTextView;->mState:I

    .line 45
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/CollapsibleTextView;->requestLayout()V

    .line 46
    return-void
.end method
