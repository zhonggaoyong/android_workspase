.class public final Lcom/baidu/bainuo/quan/a;
.super Ljava/lang/Object;
.source "CopyWindowView.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/baidu/bainuo/quan/a;->a:Landroid/app/Activity;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    const-string v0, "([0-9a-zA-Z]{4})"

    .line 137
    const-string v1, "$1 "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/a;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->a:Landroid/app/Activity;

    const v1, 0x7f0301d8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/widget/PopupWindow;

    .line 52
    invoke-direct {v1, v0, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 51
    iput-object v1, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    .line 53
    iget-object v1, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 56
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 57
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/quan/a;->e:I

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/quan/a;->d:I

    .line 62
    const v1, 0x7f0c0853

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/a;->c:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->c:Landroid/widget/TextView;

    const v1, 0x7f0807c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/quan/b;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/b;-><init>(Lcom/baidu/bainuo/quan/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 126
    :cond_0
    return-void
.end method

.method public final a(FFLjava/lang/String;)V
    .locals 6

    .prologue
    .line 98
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0, p3}, Lcom/baidu/bainuo/quan/a;->b(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 101
    float-to-int v3, p1

    iget v4, p0, Lcom/baidu/bainuo/quan/a;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    float-to-int v4, p2

    iget v5, p0, Lcom/baidu/bainuo/quan/a;->e:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1e

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FLjava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0, p3}, Lcom/baidu/bainuo/quan/a;->b(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/quan/a;->b:Landroid/widget/PopupWindow;

    float-to-int v1, p2

    iget v2, p0, Lcom/baidu/bainuo/quan/a;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/baidu/bainuo/quan/a;->e:I

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 117
    :cond_0
    return-void
.end method
