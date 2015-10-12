.class public Lcom/suning/mobile/ebuy/view/CalendarGridView;
.super Landroid/widget/GridView;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/CalendarGridView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/CalendarGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f020268

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/CalendarGridView;->setSelector(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/CalendarGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/CalendarGridView;->setNumColumns(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/CalendarGridView;->setGravity(I)V

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/view/CalendarGridView;->setVerticalSpacing(I)V

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/view/CalendarGridView;->setHorizontalSpacing(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/CalendarGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/CalendarGridView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/CalendarGridView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/suning/mobile/ebuy/view/CalendarGridView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method
