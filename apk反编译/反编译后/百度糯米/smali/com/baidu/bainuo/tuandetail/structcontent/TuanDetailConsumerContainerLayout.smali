.class public Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;
.super Landroid/widget/LinearLayout;
.source "TuanDetailConsumerContainerLayout.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:F

.field private d:F

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/View$OnTouchListener;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, -0x3b860000

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b:Z

    .line 39
    iput v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->c:F

    .line 40
    iput v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d:F

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;

    .line 96
    new-instance v0, Lcom/baidu/bainuo/tuandetail/structcontent/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/structcontent/f;-><init>(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->g:Landroid/view/View$OnTouchListener;

    .line 161
    new-instance v0, Lcom/baidu/bainuo/tuandetail/structcontent/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/structcontent/g;-><init>(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->h:Ljava/lang/Runnable;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->setOrientation(I)V

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, -0x3b860000

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b:Z

    .line 39
    iput v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->c:F

    .line 40
    iput v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d:F

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;

    .line 96
    new-instance v0, Lcom/baidu/bainuo/tuandetail/structcontent/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/structcontent/f;-><init>(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->g:Landroid/view/View$OnTouchListener;

    .line 161
    new-instance v0, Lcom/baidu/bainuo/tuandetail/structcontent/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/structcontent/g;-><init>(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->h:Ljava/lang/Runnable;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->setOrientation(I)V

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;F)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->c:F

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V
    .locals 1

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;F)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d:F

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->c:F

    return v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d:F

    return v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0301d8

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const v4, 0x7f0c0853

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/baidu/bainuo/tuandetail/structcontent/h;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/tuandetail/structcontent/h;-><init>(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->c:F

    float-to-int v0, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d:F

    float-to-int v3, v3

    sub-int v2, v3, v2

    invoke-virtual {v1, p0, v5, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;

    return-void
.end method

.method static synthetic i(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f:Landroid/app/Activity;

    .line 58
    return-void
.end method

.method public final a([Lcom/baidu/bainuo/tuandetail/l;)V
    .locals 12

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->removeAllViews()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    .line 235
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 236
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->setVisibility(I)V

    .line 246
    :goto_0
    return-void

    .line 240
    :cond_1
    array-length v6, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v6, :cond_2

    .line 244
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 245
    const v3, 0x7f09020f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 244
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 240
    :cond_2
    aget-object v7, p1, v2

    .line 241
    if-eqz v7, :cond_4

    const/4 v3, 0x0

    iget-object v0, v7, Lcom/baidu/bainuo/tuandetail/l;->group_content:[Lcom/baidu/bainuo/tuandetail/j;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v4, v7, Lcom/baidu/bainuo/tuandetail/l;->group_title:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0301d9

    invoke-static {v0, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    move v0, v3

    :cond_3
    :goto_3
    if-lt v0, v1, :cond_8

    .line 240
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 241
    :cond_5
    iget-object v0, v7, Lcom/baidu/bainuo/tuandetail/l;->group_content:[Lcom/baidu/bainuo/tuandetail/j;

    array-length v0, v0

    move v1, v0

    goto :goto_2

    :cond_6
    iput-object v4, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    iget-object v3, v7, Lcom/baidu/bainuo/tuandetail/l;->group_content:[Lcom/baidu/bainuo/tuandetail/j;

    aget-object v3, v3, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, v3, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/k;->text_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v5, v3, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v5, v5, Lcom/baidu/bainuo/tuandetail/k;->text_content:Ljava/lang/String;

    const-string v8, "\r\n"

    const-string v9, "\n"

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/bainuo/tuandetail/k;->text_content:Ljava/lang/String;

    iget-object v4, v3, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/k;->text_content:Ljava/lang/String;

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget v3, v3, Lcom/baidu/bainuo/tuandetail/k;->display_style:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_e

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xb688

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v3, v4, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v3

    move v3, v0

    :goto_4
    if-lt v3, v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0301d7

    invoke-static {v0, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerItemLayout;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a:Ljava/lang/String;

    move v0, v3

    goto/16 :goto_3

    :cond_a
    iget-object v0, v7, Lcom/baidu/bainuo/tuandetail/l;->group_content:[Lcom/baidu/bainuo/tuandetail/j;

    aget-object v8, v0, v3

    iget-object v0, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/k;->text_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v5, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v5, v5, Lcom/baidu/bainuo/tuandetail/k;->text_content:Ljava/lang/String;

    const-string v9, "\r\n"

    const-string v10, "\n"

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/baidu/bainuo/tuandetail/k;->text_content:Ljava/lang/String;

    iget-object v0, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/k;->is_tail:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    iget-object v0, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/k;->head_mark:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    const-string v5, " "

    iput-object v5, v0, Lcom/baidu/bainuo/tuandetail/k;->head_mark:Ljava/lang/String;

    :cond_b
    iget-object v0, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/k;->tail_mark:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    const-string v5, " "

    iput-object v5, v0, Lcom/baidu/bainuo/tuandetail/k;->tail_mark:Ljava/lang/String;

    :cond_c
    iget-object v0, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/k;->display_style:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    new-instance v0, Landroid/text/SpannableString;

    iget-object v5, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v5, v5, Lcom/baidu/bainuo/tuandetail/k;->text_content:Ljava/lang/String;

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v9, -0xb688

    invoke-direct {v5, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v11, 0x11

    invoke-virtual {v0, v5, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v9, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v9, v9, Lcom/baidu/bainuo/tuandetail/k;->head_mark:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v4, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/k;->tail_mark:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v3, 0x1

    move-object v4, v5

    move v3, v0

    goto/16 :goto_4

    :cond_d
    iget-object v0, v8, Lcom/baidu/bainuo/tuandetail/j;->show_text:Lcom/baidu/bainuo/tuandetail/k;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/k;->text_content:Ljava/lang/String;

    goto :goto_5

    :cond_e
    move v3, v0

    goto/16 :goto_4
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b:Z

    .line 63
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b:Z

    .line 72
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
