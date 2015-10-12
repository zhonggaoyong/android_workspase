.class public Lcom/baidu/bainuo/city/BaiNuoLetterView;
.super Landroid/widget/FrameLayout;
.source "BaiNuoLetterView.java"

# interfaces
.implements Lcom/baidu/bainuo/city/ag;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/bainuo/city/CitySlideBar;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Lcom/baidu/bainuo/city/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->e:Z

    .line 26
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->e:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->e:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/BaiNuoLetterView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v2, 0x50

    const/16 v5, 0x11

    const/4 v4, -0x1

    .line 40
    iput-object p1, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->b:Landroid/content/Context;

    .line 41
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/city/BaiNuoLetterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v0, Lcom/baidu/bainuo/city/CitySlideBar;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/city/CitySlideBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->c:Lcom/baidu/bainuo/city/CitySlideBar;

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x1e

    invoke-static {p1, v1}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    iget-object v1, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->c:Lcom/baidu/bainuo/city/CitySlideBar;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/city/BaiNuoLetterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->c:Lcom/baidu/bainuo/city/CitySlideBar;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/city/CitySlideBar;->a(Lcom/baidu/bainuo/city/ag;)V

    .line 51
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->d:Landroid/widget/TextView;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v2}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v2}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    iget-object v1, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x42700000

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v1, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->d:Landroid/widget/TextView;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 57
    iget-object v1, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v1, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v1, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/city/BaiNuoLetterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/city/CitySlideBar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->c:Lcom/baidu/bainuo/city/CitySlideBar;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/city/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->f:Lcom/baidu/bainuo/city/b;

    .line 86
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->e:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->f:Lcom/baidu/bainuo/city/b;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->f:Lcom/baidu/bainuo/city/b;

    invoke-interface {v0, p2}, Lcom/baidu/bainuo/city/b;->a(Ljava/lang/String;)V

    .line 107
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/city/BaiNuoLetterView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/city/a;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/a;-><init>(Lcom/baidu/bainuo/city/BaiNuoLetterView;)V

    .line 101
    const-wide/16 v2, 0x64

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
