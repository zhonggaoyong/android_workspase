.class public Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;
.super Landroid/widget/RelativeLayout;
.source "AutoBreakLinearLayout.java"


# static fields
.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->a:Ljava/util/List;

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->b:Landroid/widget/RelativeLayout;

    .line 25
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->b:Landroid/widget/RelativeLayout;

    const v1, 0x12f598d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 26
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->c:Landroid/widget/RelativeLayout;

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->a(Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;IILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->a(Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;IILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->a(Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;IILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->a(Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;IILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "AutoBreakLinearLayout.java"

    const-class v2, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onMeasure"

    const-string v3, "com.meilishuo.app.commodity.view.AutoBreakLinearLayout"

    const-string v4, "int:int"

    const-string v5, "widthMeasureSpec:heightMeasureSpec"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;IILc/b/a/a;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 37
    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    move v0, v2

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->b:Landroid/widget/RelativeLayout;

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v1}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->c:Landroid/widget/RelativeLayout;

    if-eq v3, v4, :cond_5

    .line 42
    invoke-virtual {p0, v1}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 44
    iget-object v4, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    move v3, v0

    .line 40
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->removeAllViews()V

    .line 54
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 55
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    move v3, v2

    move v1, v2

    .line 56
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 59
    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    if-ge v4, v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v1, v4

    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40400000

    invoke-static {v6, v7}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->addView(Landroid/view/View;)V

    .line 79
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 80
    return-void

    :cond_5
    move v3, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->d:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->d:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;->a(Lcom/meilishuo/app/commodity/view/AutoBreakLinearLayout;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
