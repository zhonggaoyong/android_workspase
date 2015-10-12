.class Lcom/viewpagerindicator/TabPageIndicator$TabView;
.super Landroid/widget/TextView;
.source "TabPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$0:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    .line 267
    const/4 v0, 0x0

    sget v1, Lcom/fanli/android/lib/R$attr;->vpiTabPageIndicatorStyle:I

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268
    return-void
.end method

.method static synthetic access$0(Lcom/viewpagerindicator/TabPageIndicator$TabView;I)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->mIndex:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->mIndex:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 272
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 275
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    # getter for: Lcom/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I
    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->access$2(Lcom/viewpagerindicator/TabPageIndicator;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator$TabView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    # getter for: Lcom/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I
    invoke-static {v1}, Lcom/viewpagerindicator/TabPageIndicator;->access$2(Lcom/viewpagerindicator/TabPageIndicator;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    # getter for: Lcom/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I
    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->access$2(Lcom/viewpagerindicator/TabPageIndicator;)I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 279
    :cond_0
    return-void
.end method
