.class Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;
.super Landroid/widget/LinearLayout;
.source "TabPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 330
    iput-object p1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    .line 331
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 332
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;Landroid/content/Context;I)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "defStyle"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 326
    iput-object p1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 328
    return-void
.end method

.method static synthetic access$402(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;
    .param p1, "x1"    # I

    .prologue
    .line 323
    iput p1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->mIndex:I

    return p1
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->mIndex:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v2, 0x40000000

    .line 336
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 338
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMaxTabWidth:I
    invoke-static {v0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$500(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMaxTabWidth:I
    invoke-static {v1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$500(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMaxTabWidth:I
    invoke-static {v0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$500(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMinTabWidth:I
    invoke-static {v0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$600(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMinTabWidth:I
    invoke-static {v1}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$600(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mMinTabWidth:I
    invoke-static {v0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$600(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method
