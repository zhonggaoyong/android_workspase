.class public Lcom/fanli/android/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field private static final ADDITIONAL_ITEMS_SPACE:I = 0xa

.field private static final ADDITIONAL_ITEM_HEIGHT:I = 0xf

.field private static final DEF_VISIBLE_ITEMS:I = 0x5

.field private static final ITEMS_TEXT_COLOR:I = -0x1000000

.field private static final LABEL_OFFSET:I = 0x8

.field private static final MIN_DELTA_FOR_SCROLLING:I = 0x1

.field private static final PADDING:I = 0xa

.field private static final SCROLLING_DURATION:I = 0x190

.field private static final SHADOWS_COLORS:[I

.field private static final VALUE_TEXT_COLOR:I = -0x10000000


# instance fields
.field private final ITEM_OFFSET:I

.field private final MESSAGE_JUSTIFY:I

.field private final MESSAGE_SCROLL:I

.field public TEXT_SIZE:I

.field private adapter:Lcom/fanli/android/view/WheelAdapter;

.field private animationHandler:Landroid/os/Handler;

.field private bottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field private centerDrawable:Landroid/graphics/drawable/Drawable;

.field private changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/view/OnWheelChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field isCyclic:Z

.field private isScrollingPerformed:Z

.field private itemHeight:I

.field private itemsLayout:Landroid/text/StaticLayout;

.field private itemsPaint:Landroid/text/TextPaint;

.field private itemsWidth:I

.field private label:Ljava/lang/String;

.field private labelLayout:Landroid/text/StaticLayout;

.field private labelWidth:I

.field private lastScrollY:I

.field private scroller:Landroid/widget/Scroller;

.field private scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/view/OnWheelScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingOffset:I

.field private topShadow:Landroid/graphics/drawable/GradientDrawable;

.field private valueLayout:Landroid/text/StaticLayout;

.field private valuePaint:Landroid/text/TextPaint;

.field private visibleItems:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fanli/android/view/WheelView;->SHADOWS_COLORS:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    iget v0, p0, Lcom/fanli/android/view/WheelView;->TEXT_SIZE:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/fanli/android/view/WheelView;->ITEM_OFFSET:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    .line 94
    iput v1, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    .line 97
    iput v1, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    .line 98
    iput v1, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    .line 101
    const/4 v0, 0x5

    iput v0, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    .line 104
    iput v1, p0, Lcom/fanli/android/view/WheelView;->itemHeight:I

    .line 133
    iput-boolean v1, p0, Lcom/fanli/android/view/WheelView;->isCyclic:Z

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->changingListeners:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->scrollingListeners:Ljava/util/List;

    .line 869
    new-instance v0, Lcom/fanli/android/view/WheelView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/WheelView$1;-><init>(Lcom/fanli/android/view/WheelView;)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 900
    iput v1, p0, Lcom/fanli/android/view/WheelView;->MESSAGE_SCROLL:I

    .line 901
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/WheelView;->MESSAGE_JUSTIFY:I

    .line 923
    new-instance v0, Lcom/fanli/android/view/WheelView$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/WheelView$2;-><init>(Lcom/fanli/android/view/WheelView;)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->animationHandler:Landroid/os/Handler;

    .line 160
    invoke-direct {p0, p1}, Lcom/fanli/android/view/WheelView;->initData(Landroid/content/Context;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iget v0, p0, Lcom/fanli/android/view/WheelView;->TEXT_SIZE:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/fanli/android/view/WheelView;->ITEM_OFFSET:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    .line 94
    iput v1, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    .line 97
    iput v1, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    .line 98
    iput v1, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    .line 101
    const/4 v0, 0x5

    iput v0, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    .line 104
    iput v1, p0, Lcom/fanli/android/view/WheelView;->itemHeight:I

    .line 133
    iput-boolean v1, p0, Lcom/fanli/android/view/WheelView;->isCyclic:Z

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->changingListeners:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->scrollingListeners:Ljava/util/List;

    .line 869
    new-instance v0, Lcom/fanli/android/view/WheelView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/WheelView$1;-><init>(Lcom/fanli/android/view/WheelView;)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 900
    iput v1, p0, Lcom/fanli/android/view/WheelView;->MESSAGE_SCROLL:I

    .line 901
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/WheelView;->MESSAGE_JUSTIFY:I

    .line 923
    new-instance v0, Lcom/fanli/android/view/WheelView$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/WheelView$2;-><init>(Lcom/fanli/android/view/WheelView;)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->animationHandler:Landroid/os/Handler;

    .line 152
    invoke-direct {p0, p1}, Lcom/fanli/android/view/WheelView;->initData(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    iget v0, p0, Lcom/fanli/android/view/WheelView;->TEXT_SIZE:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/fanli/android/view/WheelView;->ITEM_OFFSET:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    .line 94
    iput v1, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    .line 97
    iput v1, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    .line 98
    iput v1, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    .line 101
    const/4 v0, 0x5

    iput v0, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    .line 104
    iput v1, p0, Lcom/fanli/android/view/WheelView;->itemHeight:I

    .line 133
    iput-boolean v1, p0, Lcom/fanli/android/view/WheelView;->isCyclic:Z

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->changingListeners:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->scrollingListeners:Ljava/util/List;

    .line 869
    new-instance v0, Lcom/fanli/android/view/WheelView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/WheelView$1;-><init>(Lcom/fanli/android/view/WheelView;)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 900
    iput v1, p0, Lcom/fanli/android/view/WheelView;->MESSAGE_SCROLL:I

    .line 901
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/WheelView;->MESSAGE_JUSTIFY:I

    .line 923
    new-instance v0, Lcom/fanli/android/view/WheelView$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/WheelView$2;-><init>(Lcom/fanli/android/view/WheelView;)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->animationHandler:Landroid/os/Handler;

    .line 144
    invoke-direct {p0, p1}, Lcom/fanli/android/view/WheelView;->initData(Landroid/content/Context;)V

    .line 145
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/WheelView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/fanli/android/view/WheelView;->isScrollingPerformed:Z

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/WheelView;)Landroid/widget/Scroller;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/view/WheelView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;
    .param p1, "x1"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/fanli/android/view/WheelView;->setNextMessage(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/fanli/android/view/WheelView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->animationHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/view/WheelView;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->justify()V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/view/WheelView;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->clearMessages()V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/view/WheelView;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->startScrolling()V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/view/WheelView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;
    .param p1, "x1"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/fanli/android/view/WheelView;->doScroll(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/fanli/android/view/WheelView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;

    .prologue
    .line 54
    iget v0, p0, Lcom/fanli/android/view/WheelView;->lastScrollY:I

    return v0
.end method

.method static synthetic access$502(Lcom/fanli/android/view/WheelView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/fanli/android/view/WheelView;->lastScrollY:I

    return p1
.end method

.method static synthetic access$600(Lcom/fanli/android/view/WheelView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;

    .prologue
    .line 54
    iget v0, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    return v0
.end method

.method static synthetic access$700(Lcom/fanli/android/view/WheelView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->getItemHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/fanli/android/view/WheelView;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;

    .prologue
    .line 54
    iget v0, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    return v0
.end method

.method static synthetic access$900(Lcom/fanli/android/view/WheelView;)Lcom/fanli/android/view/WheelAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/WheelView;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    return-object v0
.end method

.method private buildText(Z)Ljava/lang/String;
    .locals 5
    .param p1, "useCurrentValue"    # Z

    .prologue
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .local v2, "itemsText":Ljava/lang/StringBuilder;
    iget v4, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v4, 0x1

    .line 504
    .local v0, "addItems":I
    iget v4, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    sub-int v1, v4, v0

    .local v1, "i":I
    :goto_0
    iget v4, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    add-int/2addr v4, v0

    if-gt v1, v4, :cond_3

    .line 505
    if-nez p1, :cond_0

    iget v4, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    if-eq v1, v4, :cond_1

    .line 506
    :cond_0
    invoke-direct {p0, v1}, Lcom/fanli/android/view/WheelView;->getTextItem(I)Ljava/lang/String;

    move-result-object v3

    .line 507
    .local v3, "text":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .end local v3    # "text":Ljava/lang/String;
    :cond_1
    iget v4, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_2

    .line 512
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 516
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private calculateLayoutWidth(II)I
    .locals 11
    .param p1, "widthSize"    # I
    .param p2, "mode"    # I

    .prologue
    const/4 v9, 0x0

    .line 575
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->initResourcesIfNecessary()V

    .line 577
    move v6, p1

    .line 579
    .local v6, "width":I
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->getMaxTextLength()I

    move-result v0

    .line 580
    .local v0, "maxLength":I
    if-lez v0, :cond_5

    .line 581
    const-string v7, "0"

    iget-object v8, p0, Lcom/fanli/android/view/WheelView;->itemsPaint:Landroid/text/TextPaint;

    invoke-static {v7, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    invoke-static {v7}, Landroid/util/FloatMath;->ceil(F)F

    move-result v5

    .line 583
    .local v5, "textWidth":F
    int-to-float v7, v0

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    .line 587
    .end local v5    # "textWidth":F
    :goto_0
    iget v7, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    add-int/lit8 v7, v7, 0xa

    iput v7, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    .line 589
    iput v9, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    .line 590
    iget-object v7, p0, Lcom/fanli/android/view/WheelView;->label:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/fanli/android/view/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 591
    iget-object v7, p0, Lcom/fanli/android/view/WheelView;->label:Ljava/lang/String;

    iget-object v8, p0, Lcom/fanli/android/view/WheelView;->valuePaint:Landroid/text/TextPaint;

    invoke-static {v7, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    invoke-static {v7}, Landroid/util/FloatMath;->ceil(F)F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    .line 595
    :cond_0
    const/4 v4, 0x0

    .line 596
    .local v4, "recalculate":Z
    const/high16 v7, 0x40000000

    if-ne p2, v7, :cond_6

    .line 597
    move v6, p1

    .line 598
    const/4 v4, 0x1

    .line 614
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 616
    add-int/lit8 v7, v6, -0x8

    add-int/lit8 v3, v7, -0x14

    .line 617
    .local v3, "pureWidth":I
    if-gtz v3, :cond_2

    .line 618
    iput v9, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    iput v9, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    .line 620
    :cond_2
    iget v7, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    if-lez v7, :cond_8

    .line 621
    iget v7, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    int-to-double v7, v7

    int-to-double v9, v3

    mul-double/2addr v7, v9

    iget v9, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    iget v10, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    add-int/2addr v9, v10

    int-to-double v9, v9

    div-double v1, v7, v9

    .line 623
    .local v1, "newWidthItems":D
    double-to-int v7, v1

    iput v7, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    .line 624
    iget v7, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    sub-int v7, v3, v7

    iput v7, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    .line 630
    .end local v1    # "newWidthItems":D
    .end local v3    # "pureWidth":I
    :cond_3
    :goto_2
    iget v7, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    if-lez v7, :cond_4

    .line 631
    iget v7, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    iget v8, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    invoke-direct {p0, v7, v8}, Lcom/fanli/android/view/WheelView;->createLayouts(II)V

    .line 634
    :cond_4
    return v6

    .line 585
    .end local v4    # "recalculate":Z
    :cond_5
    iput v9, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    goto :goto_0

    .line 600
    .restart local v4    # "recalculate":Z
    :cond_6
    iget v7, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    iget v8, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v7, 0x14

    .line 601
    iget v7, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    if-lez v7, :cond_7

    .line 602
    add-int/lit8 v6, v6, 0x8

    .line 606
    :cond_7
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getSuggestedMinimumWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 608
    const/high16 v7, -0x80000000

    if-ne p2, v7, :cond_1

    if-ge p1, v6, :cond_1

    .line 609
    move v6, p1

    .line 610
    const/4 v4, 0x1

    goto :goto_1

    .line 626
    .restart local v3    # "pureWidth":I
    :cond_8
    add-int/lit8 v7, v3, 0x8

    iput v7, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    goto :goto_2
.end method

.method private clearMessages()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->animationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 919
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->animationHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 920
    return-void
.end method

.method private createLayouts(II)V
    .locals 9
    .param p1, "widthItems"    # I
    .param p2, "widthLabel"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x41700000

    const/high16 v5, 0x3f800000

    .line 646
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_6

    .line 647
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-boolean v1, p0, Lcom/fanli/android/view/WheelView;->isScrollingPerformed:Z

    invoke-direct {p0, v1}, Lcom/fanli/android/view/WheelView;->buildText(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->itemsPaint:Landroid/text/TextPaint;

    if-lez p2, :cond_5

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    .line 656
    :goto_1
    iget-boolean v0, p0, Lcom/fanli/android/view/WheelView;->isScrollingPerformed:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->valueLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->valueLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_9

    .line 658
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getAdapter()Lcom/fanli/android/view/WheelAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getAdapter()Lcom/fanli/android/view/WheelAdapter;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    invoke-interface {v0, v1}, Lcom/fanli/android/view/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v8

    .line 660
    .local v8, "text":Ljava/lang/String;
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    if-eqz v8, :cond_7

    move-object v1, v8

    :goto_2
    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->valuePaint:Landroid/text/TextPaint;

    if-lez p2, :cond_8

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_3
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->valueLayout:Landroid/text/StaticLayout;

    .line 671
    .end local v8    # "text":Ljava/lang/String;
    :goto_4
    if-lez p2, :cond_4

    .line 672
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->labelLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->labelLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p2, :cond_b

    .line 673
    :cond_3
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->valuePaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->labelLayout:Landroid/text/StaticLayout;

    .line 680
    :cond_4
    :goto_5
    return-void

    .line 647
    :cond_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 653
    :cond_6
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_1

    .line 660
    .restart local v8    # "text":Ljava/lang/String;
    :cond_7
    const-string v1, ""

    goto :goto_2

    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 665
    .end local v8    # "text":Ljava/lang/String;
    :cond_9
    iget-boolean v0, p0, Lcom/fanli/android/view/WheelView;->isScrollingPerformed:Z

    if-eqz v0, :cond_a

    .line 666
    iput-object v8, p0, Lcom/fanli/android/view/WheelView;->valueLayout:Landroid/text/StaticLayout;

    goto :goto_4

    .line 668
    :cond_a
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->valueLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_4

    .line 677
    :cond_b
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->labelLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_5
.end method

.method private doScroll(I)V
    .locals 6
    .param p1, "delta"    # I

    .prologue
    const/4 v5, 0x0

    .line 829
    iget v3, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    .line 831
    iget v3, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->getItemHeight()I

    move-result v4

    div-int v0, v3, v4

    .line 832
    .local v0, "count":I
    iget v3, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    sub-int v2, v3, v0

    .line 833
    .local v2, "pos":I
    iget-boolean v3, p0, Lcom/fanli/android/view/WheelView;->isCyclic:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v3}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 835
    :goto_0
    if-gez v2, :cond_0

    .line 836
    iget-object v3, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v3}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 838
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v3}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v3

    rem-int/2addr v2, v3

    .line 854
    :cond_1
    :goto_1
    iget v1, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    .line 855
    .local v1, "offset":I
    iget v3, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    if-eq v2, v3, :cond_6

    .line 856
    invoke-virtual {p0, v2, v5}, Lcom/fanli/android/view/WheelView;->setCurrentItem(IZ)V

    .line 862
    :goto_2
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->getItemHeight()I

    move-result v3

    mul-int/2addr v3, v0

    sub-int v3, v1, v3

    iput v3, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    .line 863
    iget v3, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 864
    iget v3, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getHeight()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    .line 866
    :cond_2
    return-void

    .line 839
    .end local v1    # "offset":I
    :cond_3
    iget-boolean v3, p0, Lcom/fanli/android/view/WheelView;->isScrollingPerformed:Z

    if-eqz v3, :cond_5

    .line 841
    if-gez v2, :cond_4

    .line 842
    iget v0, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    .line 843
    const/4 v2, 0x0

    goto :goto_1

    .line 844
    :cond_4
    iget-object v3, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v3}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 845
    iget v3, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    iget-object v4, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v4}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v0, v3, 0x1

    .line 846
    iget-object v3, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v3}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    .line 850
    :cond_5
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 851
    iget-object v3, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v3}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 858
    .restart local v1    # "offset":I
    :cond_6
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->invalidate()V

    goto :goto_2
.end method

.method private drawCenterRect(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    .line 802
    .local v0, "center":I
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->getItemHeight()I

    move-result v2

    div-int/lit8 v1, v2, 0x2

    .line 803
    .local v1, "offset":I
    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getWidth()I

    move-result v5

    add-int v6, v0, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 805
    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 806
    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 782
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 784
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    .line 785
    .local v0, "top":I
    const/4 v1, 0x0

    neg-int v2, v0

    iget v3, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 787
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->itemsPaint:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 788
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->itemsPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 789
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 791
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 792
    return-void
.end method

.method private drawShadows(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 737
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    div-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 738
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 740
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 742
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 743
    return-void
.end method

.method private drawValue(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 752
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->valuePaint:Landroid/text/TextPaint;

    const/high16 v2, -0x10000000

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 753
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->valuePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 755
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 756
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    iget v2, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 759
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->labelLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 760
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 761
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 762
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->labelLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 763
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 767
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->valueLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 768
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 769
    const/4 v1, 0x0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 770
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->valueLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 771
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 773
    :cond_1
    return-void
.end method

.method private getDesiredHeight(Landroid/text/Layout;)I
    .locals 3
    .param p1, "layout"    # Landroid/text/Layout;

    .prologue
    .line 457
    if-nez p1, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 467
    :goto_0
    return v0

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->getItemHeight()I

    move-result v1

    iget v2, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/WheelView;->ITEM_OFFSET:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v0, v1, -0xf

    .line 465
    .local v0, "desired":I
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 467
    goto :goto_0
.end method

.method private getItemHeight()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 555
    iget v0, p0, Lcom/fanli/android/view/WheelView;->itemHeight:I

    if-eqz v0, :cond_0

    .line 556
    iget v0, p0, Lcom/fanli/android/view/WheelView;->itemHeight:I

    .line 562
    :goto_0
    return v0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 558
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fanli/android/view/WheelView;->itemHeight:I

    .line 559
    iget v0, p0, Lcom/fanli/android/view/WheelView;->itemHeight:I

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private getMaxTextLength()I
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 525
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getAdapter()Lcom/fanli/android/view/WheelAdapter;

    move-result-object v0

    .line 526
    .local v0, "adapter":Lcom/fanli/android/view/WheelAdapter;
    if-nez v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return v6

    .line 530
    :cond_1
    invoke-interface {v0}, Lcom/fanli/android/view/WheelAdapter;->getMaximumLength()I

    move-result v1

    .line 531
    .local v1, "adapterLength":I
    if-lez v1, :cond_2

    move v6, v1

    .line 532
    goto :goto_0

    .line 535
    :cond_2
    const/4 v4, 0x0

    .line 536
    .local v4, "maxText":Ljava/lang/String;
    iget v7, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    div-int/lit8 v2, v7, 0x2

    .line 537
    .local v2, "addItems":I
    iget v7, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    sub-int/2addr v7, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .local v3, "i":I
    :goto_1
    iget v7, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    iget v8, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    add-int/2addr v7, v8

    invoke-interface {v0}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 539
    invoke-interface {v0, v3}, Lcom/fanli/android/view/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v5

    .line 540
    .local v5, "text":Ljava/lang/String;
    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 542
    :cond_3
    move-object v4, v5

    .line 538
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 546
    .end local v5    # "text":Ljava/lang/String;
    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0
.end method

.method private getTextItem(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .prologue
    const/4 v1, 0x0

    .line 478
    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v2}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-object v1

    .line 481
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v2}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v0

    .line 482
    .local v0, "count":I
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/fanli/android/view/WheelView;->isCyclic:Z

    if-eqz v2, :cond_0

    .line 485
    :cond_3
    :goto_1
    if-gez p1, :cond_4

    .line 486
    add-int/2addr p1, v0

    goto :goto_1

    .line 490
    :cond_4
    rem-int/2addr p1, v0

    .line 491
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v1, p1}, Lcom/fanli/android/view/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private initData(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 170
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 171
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 173
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;

    .line 174
    return-void
.end method

.method private initResourcesIfNecessary()V
    .locals 4

    .prologue
    const v3, 0x3dcccccd

    .line 416
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsPaint:Landroid/text/TextPaint;

    .line 420
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/fanli/android/view/WheelView;->TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->valuePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->valuePaint:Landroid/text/TextPaint;

    .line 427
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->valuePaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/fanli/android/view/WheelView;->TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 428
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->valuePaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const v2, -0x3f3f40

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 432
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->wheel_val:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    .line 437
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/fanli/android/view/WheelView;->SHADOWS_COLORS:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 441
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_4

    .line 442
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/fanli/android/view/WheelView;->SHADOWS_COLORS:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 446
    :cond_4
    sget v0, Lcom/fanli/android/lib/R$drawable;->wheel_bg:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/WheelView;->setBackgroundResource(I)V

    .line 447
    return-void
.end method

.method private invalidateLayouts()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    .line 408
    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->valueLayout:Landroid/text/StaticLayout;

    .line 409
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    .line 410
    return-void
.end method

.method private justify()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 953
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    if-nez v0, :cond_0

    .line 975
    :goto_0
    return-void

    .line 957
    :cond_0
    iput v1, p0, Lcom/fanli/android/view/WheelView;->lastScrollY:I

    .line 958
    iget v4, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    .line 959
    .local v4, "offset":I
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->getItemHeight()I

    move-result v6

    .line 960
    .local v6, "itemHeight":I
    if-lez v4, :cond_4

    iget v0, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v2}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    move v7, v8

    .line 962
    .local v7, "needToIncrease":Z
    :goto_1
    iget-boolean v0, p0, Lcom/fanli/android/view/WheelView;->isCyclic:Z

    if-nez v0, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    int-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v6

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 964
    if-gez v4, :cond_6

    .line 965
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v4, v0

    .line 969
    :cond_2
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v8, :cond_7

    .line 970
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;

    const/16 v5, 0x190

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 971
    invoke-direct {p0, v8}, Lcom/fanli/android/view/WheelView;->setNextMessage(I)V

    goto :goto_0

    .end local v7    # "needToIncrease":Z
    :cond_3
    move v7, v1

    .line 960
    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    if-lez v0, :cond_5

    move v7, v8

    goto :goto_1

    :cond_5
    move v7, v1

    goto :goto_1

    .line 967
    .restart local v7    # "needToIncrease":Z
    :cond_6
    add-int/lit8 v0, v6, 0x1

    sub-int/2addr v4, v0

    goto :goto_2

    .line 973
    :cond_7
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->finishScrolling()V

    goto :goto_0
.end method

.method private setNextMessage(I)V
    .locals 1
    .param p1, "message"    # I

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->clearMessages()V

    .line 911
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->animationHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 912
    return-void
.end method

.method private startScrolling()V
    .locals 1

    .prologue
    .line 981
    iget-boolean v0, p0, Lcom/fanli/android/view/WheelView;->isScrollingPerformed:Z

    if-nez v0, :cond_0

    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/WheelView;->isScrollingPerformed:Z

    .line 983
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->notifyScrollingListenersAboutStart()V

    .line 985
    :cond_0
    return-void
.end method


# virtual methods
.method public addChangingListener(Lcom/fanli/android/view/OnWheelChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/fanli/android/view/OnWheelChangedListener;

    .prologue
    .line 258
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method public addScrollingListener(Lcom/fanli/android/view/OnWheelScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/fanli/android/view/OnWheelScrollListener;

    .prologue
    .line 292
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    return-void
.end method

.method finishScrolling()V
    .locals 1

    .prologue
    .line 991
    iget-boolean v0, p0, Lcom/fanli/android/view/WheelView;->isScrollingPerformed:Z

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->notifyScrollingListenersAboutEnd()V

    .line 993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/view/WheelView;->isScrollingPerformed:Z

    .line 995
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->invalidateLayouts()V

    .line 996
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->invalidate()V

    .line 997
    return-void
.end method

.method public getAdapter()Lcom/fanli/android/view/WheelAdapter;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    return v0
.end method

.method public isCyclic()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/fanli/android/view/WheelView;->isCyclic:Z

    return v0
.end method

.method protected notifyChangingListeners(II)V
    .locals 3
    .param p1, "oldValue"    # I
    .param p2, "newValue"    # I

    .prologue
    .line 280
    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/OnWheelChangedListener;

    .line 281
    .local v1, "listener":Lcom/fanli/android/view/OnWheelChangedListener;
    invoke-interface {v1, p0, p1, p2}, Lcom/fanli/android/view/OnWheelChangedListener;->onChanged(Lcom/fanli/android/view/WheelView;II)V

    goto :goto_0

    .line 283
    .end local v1    # "listener":Lcom/fanli/android/view/OnWheelChangedListener;
    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutEnd()V
    .locals 3

    .prologue
    .line 318
    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/OnWheelScrollListener;

    .line 319
    .local v1, "listener":Lcom/fanli/android/view/OnWheelScrollListener;
    invoke-interface {v1, p0}, Lcom/fanli/android/view/OnWheelScrollListener;->onScrollingFinished(Lcom/fanli/android/view/WheelView;)V

    goto :goto_0

    .line 321
    .end local v1    # "listener":Lcom/fanli/android/view/OnWheelScrollListener;
    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutStart()V
    .locals 3

    .prologue
    .line 309
    iget-object v2, p0, Lcom/fanli/android/view/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/OnWheelScrollListener;

    .line 310
    .local v1, "listener":Lcom/fanli/android/view/OnWheelScrollListener;
    invoke-interface {v1, p0}, Lcom/fanli/android/view/OnWheelScrollListener;->onScrollingStarted(Lcom/fanli/android/view/WheelView;)V

    goto :goto_0

    .line 312
    .end local v1    # "listener":Lcom/fanli/android/view/OnWheelScrollListener;
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 707
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 709
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 710
    iget v0, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    if-nez v0, :cond_2

    .line 711
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-direct {p0, v0, v1}, Lcom/fanli/android/view/WheelView;->calculateLayoutWidth(II)I

    .line 717
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    if-lez v0, :cond_1

    .line 718
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 720
    const/high16 v0, 0x41200000

    iget v1, p0, Lcom/fanli/android/view/WheelView;->ITEM_OFFSET:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 721
    invoke-direct {p0, p1}, Lcom/fanli/android/view/WheelView;->drawItems(Landroid/graphics/Canvas;)V

    .line 722
    invoke-direct {p0, p1}, Lcom/fanli/android/view/WheelView;->drawValue(Landroid/graphics/Canvas;)V

    .line 723
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 726
    :cond_1
    invoke-direct {p0, p1}, Lcom/fanli/android/view/WheelView;->drawCenterRect(Landroid/graphics/Canvas;)V

    .line 727
    invoke-direct {p0, p1}, Lcom/fanli/android/view/WheelView;->drawShadows(Landroid/graphics/Canvas;)V

    .line 728
    return-void

    .line 713
    :cond_2
    iget v0, p0, Lcom/fanli/android/view/WheelView;->itemsWidth:I

    iget v1, p0, Lcom/fanli/android/view/WheelView;->labelWidth:I

    invoke-direct {p0, v0, v1}, Lcom/fanli/android/view/WheelView;->createLayouts(II)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 684
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 685
    .local v4, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 686
    .local v1, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 687
    .local v5, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 689
    .local v2, "heightSize":I
    invoke-direct {p0, v5, v4}, Lcom/fanli/android/view/WheelView;->calculateLayoutWidth(II)I

    move-result v3

    .line 692
    .local v3, "width":I
    const/high16 v6, 0x40000000

    if-ne v1, v6, :cond_1

    .line 693
    move v0, v2

    .line 702
    .local v0, "height":I
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/fanli/android/view/WheelView;->setMeasuredDimension(II)V

    .line 703
    return-void

    .line 695
    .end local v0    # "height":I
    :cond_1
    iget-object v6, p0, Lcom/fanli/android/view/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-direct {p0, v6}, Lcom/fanli/android/view/WheelView;->getDesiredHeight(Landroid/text/Layout;)I

    move-result v0

    .line 697
    .restart local v0    # "height":I
    const/high16 v6, -0x80000000

    if-ne v1, v6, :cond_0

    .line 698
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 810
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getAdapter()Lcom/fanli/android/view/WheelAdapter;

    move-result-object v0

    .line 811
    .local v0, "adapter":Lcom/fanli/android/view/WheelAdapter;
    if-nez v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return v2

    .line 815
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 817
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->justify()V

    goto :goto_0
.end method

.method public removeChangingListener(Lcom/fanli/android/view/OnWheelChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/fanli/android/view/OnWheelChangedListener;

    .prologue
    .line 268
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method public removeScrollingListener(Lcom/fanli/android/view/OnWheelScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/fanli/android/view/OnWheelScrollListener;

    .prologue
    .line 302
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method

.method public scroll(II)V
    .locals 7
    .param p1, "itemsToScroll"    # I
    .param p2, "time"    # I

    .prologue
    const/4 v1, 0x0

    .line 1008
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1010
    iget v0, p0, Lcom/fanli/android/view/WheelView;->scrollingOffset:I

    iput v0, p0, Lcom/fanli/android/view/WheelView;->lastScrollY:I

    .line 1011
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->getItemHeight()I

    move-result v0

    mul-int v6, p1, v0

    .line 1013
    .local v6, "offset":I
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/fanli/android/view/WheelView;->lastScrollY:I

    iget v3, p0, Lcom/fanli/android/view/WheelView;->lastScrollY:I

    sub-int v4, v6, v3

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1014
    invoke-direct {p0, v1}, Lcom/fanli/android/view/WheelView;->setNextMessage(I)V

    .line 1016
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->startScrolling()V

    .line 1017
    return-void
.end method

.method public setAdapter(Lcom/fanli/android/view/WheelAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/fanli/android/view/WheelAdapter;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    .line 193
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->invalidateLayouts()V

    .line 194
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->invalidate()V

    .line 195
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/view/WheelView;->setCurrentItem(IZ)V

    .line 378
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "animated"    # Z

    .prologue
    .line 341
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v1}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v1}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v1

    if-lt p1, v1, :cond_4

    .line 345
    :cond_2
    iget-boolean v1, p0, Lcom/fanli/android/view/WheelView;->isCyclic:Z

    if-eqz v1, :cond_0

    .line 346
    :goto_1
    if-gez p1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v1}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/view/WheelView;->adapter:Lcom/fanli/android/view/WheelAdapter;

    invoke-interface {v1}, Lcom/fanli/android/view/WheelAdapter;->getItemsCount()I

    move-result v1

    rem-int/2addr p1, v1

    .line 354
    :cond_4
    iget v1, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    if-eq p1, v1, :cond_0

    .line 355
    if-eqz p2, :cond_5

    .line 356
    iget v1, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    sub-int v1, p1, v1

    const/16 v2, 0x190

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/view/WheelView;->scroll(II)V

    goto :goto_0

    .line 358
    :cond_5
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->invalidateLayouts()V

    .line 360
    iget v0, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    .line 361
    .local v0, "old":I
    iput p1, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    .line 363
    iget v1, p0, Lcom/fanli/android/view/WheelView;->currentItem:I

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/view/WheelView;->notifyChangingListeners(II)V

    .line 365
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->invalidate()V

    goto :goto_0
.end method

.method public setCyclic(Z)V
    .locals 0
    .param p1, "isCyclic"    # Z

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/fanli/android/view/WheelView;->isCyclic:Z

    .line 399
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->invalidate()V

    .line 400
    invoke-direct {p0}, Lcom/fanli/android/view/WheelView;->invalidateLayouts()V

    .line 401
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 205
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->scroller:Landroid/widget/Scroller;

    .line 206
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "newLabel"    # Ljava/lang/String;

    .prologue
    .line 244
    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/view/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    iput-object p1, p0, Lcom/fanli/android/view/WheelView;->label:Ljava/lang/String;

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/WheelView;->labelLayout:Landroid/text/StaticLayout;

    .line 247
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->invalidate()V

    .line 249
    :cond_1
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 224
    iput p1, p0, Lcom/fanli/android/view/WheelView;->visibleItems:I

    .line 225
    invoke-virtual {p0}, Lcom/fanli/android/view/WheelView;->invalidate()V

    .line 226
    return-void
.end method
