.class public final Lcom/baidu/bainuo/quan/df;
.super Ljava/lang/Object;
.source "ScratchCard.java"


# instance fields
.field private a:Z

.field private b:Lcom/baidu/bainuo/quan/dl;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/baidu/bainuo/view/ScratchView;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const v8, 0x7f0c019a

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v5, p0, Lcom/baidu/bainuo/quan/df;->a:Z

    .line 46
    iput-boolean v5, p0, Lcom/baidu/bainuo/quan/df;->i:Z

    .line 47
    iput-boolean v5, p0, Lcom/baidu/bainuo/quan/df;->j:Z

    .line 50
    iput-object p3, p0, Lcom/baidu/bainuo/quan/df;->c:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/baidu/bainuo/quan/df;->e:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/baidu/bainuo/quan/df;->f:Landroid/view/View;

    .line 53
    iput-boolean p4, p0, Lcom/baidu/bainuo/quan/df;->j:Z

    .line 54
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/df;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->g:Landroid/view/View;

    const v1, 0x7f0c019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ScratchView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/df;->h:Lcom/baidu/bainuo/view/ScratchView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->g:Landroid/view/View;

    const v1, 0x7f0c01a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableString;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0807d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0184

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x13

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/DESEncryptUtils;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/df;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->h:Lcom/baidu/bainuo/view/ScratchView;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/df;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/baidu/bainuo/quan/df;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ScratchView;->init(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/bainuo/quan/dg;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/dg;-><init>(Lcom/baidu/bainuo/quan/df;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->h:Lcom/baidu/bainuo/view/ScratchView;

    new-instance v1, Lcom/baidu/bainuo/quan/dh;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/dh;-><init>(Lcom/baidu/bainuo/quan/df;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ScratchView;->setScratchViewListener(Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->g:Landroid/view/View;

    const v1, 0x7f0c01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/quan/di;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/di;-><init>(Lcom/baidu/bainuo/quan/df;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getNetworkType()Lcom/baidu/bainuo/common/request/NetworkStatus;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/common/request/NetworkStatus;->NOT_AVAILABLE:Lcom/baidu/bainuo/common/request/NetworkStatus;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/baidu/bainuo/quan/df;->b()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->g:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/quan/dj;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/dj;-><init>(Lcom/baidu/bainuo/quan/df;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->g:Landroid/view/View;

    const v1, 0x7f0c019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x14

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/df;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/df;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x51000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/baidu/bainuo/quan/dk;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/dk;-><init>(Lcom/baidu/bainuo/quan/df;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v7}, Lcom/baidu/bainuo/quan/df;->a(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/df;->f:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/df;)Lcom/baidu/bainuo/quan/dl;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->b:Lcom/baidu/bainuo/quan/dl;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/df;Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/baidu/bainuo/quan/df;->a:Z

    return-void
.end method

.method static synthetic a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->g:Landroid/view/View;

    const v1, 0x7f0c019f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 200
    iget-boolean v1, p0, Lcom/baidu/bainuo/quan/df;->j:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->h:Lcom/baidu/bainuo/view/ScratchView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ScratchView;->setVisibility(I)V

    .line 204
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/df;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/df;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/df;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/df;->b()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/quan/df;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/quan/df;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/df;->i:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/baidu/bainuo/quan/df;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/df;->i:Z

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/quan/dl;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/baidu/bainuo/quan/df;->b:Lcom/baidu/bainuo/quan/dl;

    .line 237
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/bainuo/quan/df;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
