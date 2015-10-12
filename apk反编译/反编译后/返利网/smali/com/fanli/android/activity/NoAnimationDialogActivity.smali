.class public Lcom/fanli/android/activity/NoAnimationDialogActivity;
.super Landroid/app/Activity;
.source "NoAnimationDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;
    }
.end annotation


# static fields
.field private static m_ContentView:Landroid/view/View;

.field private static m_ContentViewId:I

.field private static m_OnClickDialogListener:Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;

.field private static m_bCanOnOutFinish:Z

.field private static m_views:[I

.field private static sHeightInPixels:I

.field private static sIsFromTaobaoHint:Z

.field private static sWidthMarginInPixels:I


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    sput-object v0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_OnClickDialogListener:Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;

    .line 26
    sput-object v0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_ContentView:Landroid/view/View;

    .line 28
    const/4 v0, -0x1

    sput v0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_ContentViewId:I

    .line 29
    sput-boolean v1, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_bCanOnOutFinish:Z

    .line 33
    sput-boolean v1, Lcom/fanli/android/activity/NoAnimationDialogActivity;->sIsFromTaobaoHint:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const-string v0, "NoAnimationDialogActivity"

    iput-object v0, p0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->TAG:Ljava/lang/String;

    .line 79
    return-void
.end method

.method static synthetic access$000()Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_OnClickDialogListener:Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;

    return-object v0
.end method

.method public static initDialog(I[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;)V
    .locals 0
    .param p0, "contentView"    # I
    .param p1, "views"    # [I
    .param p2, "callback"    # Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;

    .prologue
    .line 112
    sput p0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_ContentViewId:I

    .line 113
    sput-object p2, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_OnClickDialogListener:Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;

    .line 114
    sput-object p1, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_views:[I

    .line 115
    return-void
.end method

.method public static initDialog(Landroid/view/View;[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;)V
    .locals 0
    .param p0, "contentView"    # Landroid/view/View;
    .param p1, "views"    # [I
    .param p2, "callback"    # Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;

    .prologue
    .line 85
    sput-object p0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_ContentView:Landroid/view/View;

    .line 86
    sput-object p2, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_OnClickDialogListener:Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;

    .line 87
    sput-object p1, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_views:[I

    .line 88
    return-void
.end method

.method public static initDialog(Landroid/view/View;[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;IIZ)V
    .locals 0
    .param p0, "contentView"    # Landroid/view/View;
    .param p1, "views"    # [I
    .param p2, "callback"    # Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;
    .param p3, "widthMarginInPixels"    # I
    .param p4, "heightInPixels"    # I
    .param p5, "isFromTaobaoHint"    # Z

    .prologue
    .line 102
    sput-object p0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_ContentView:Landroid/view/View;

    .line 103
    sput-object p2, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_OnClickDialogListener:Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;

    .line 104
    sput-object p1, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_views:[I

    .line 105
    sput p3, Lcom/fanli/android/activity/NoAnimationDialogActivity;->sWidthMarginInPixels:I

    .line 106
    sput p4, Lcom/fanli/android/activity/NoAnimationDialogActivity;->sHeightInPixels:I

    .line 107
    sput-boolean p5, Lcom/fanli/android/activity/NoAnimationDialogActivity;->sIsFromTaobaoHint:Z

    .line 108
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_ContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 62
    sget-boolean v0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->sIsFromTaobaoHint:Z

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->setViewByView()V

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    sget v0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->sWidthMarginInPixels:I

    sget v1, Lcom/fanli/android/activity/NoAnimationDialogActivity;->sHeightInPixels:I

    invoke-direct {p0, v0, v1}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->setViewByView(II)V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x1

    sget v1, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_ContentViewId:I

    if-eq v0, v1, :cond_2

    .line 68
    sget v0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_ContentViewId:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->setContentView(I)V

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    sget v1, Lcom/fanli/android/lib/R$string;->empty_layout:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isOutOfBounds(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v2, v4

    .line 134
    .local v2, "x":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v3, v4

    .line 135
    .local v3, "y":I
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v1

    .line 137
    .local v1, "slop":I
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 138
    .local v0, "decorView":Landroid/view/View;
    neg-int v4, v1

    if-lt v2, v4, :cond_0

    neg-int v4, v1

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    if-gt v2, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    if-le v3, v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static setOnOutFinish(Z)V
    .locals 0
    .param p0, "canOutFinish"    # Z

    .prologue
    .line 43
    sput-boolean p0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_bCanOnOutFinish:Z

    .line 44
    return-void
.end method

.method private setViewByView()V
    .locals 7

    .prologue
    const/16 v6, 0x5a0

    const/16 v5, 0x438

    const/16 v4, 0x2d0

    .line 144
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 145
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 146
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .local v2, "screenWidth":I
    const/4 v1, 0x0

    .line 148
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-lt v2, v6, :cond_1

    .line 149
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x488

    const/16 v4, 0x230

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    :goto_0
    sget-object v3, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_ContentView:Landroid/view/View;

    invoke-virtual {p0, v3, v1}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    return-void

    .line 150
    :cond_1
    if-lt v2, v5, :cond_2

    if-ge v2, v6, :cond_2

    .line 151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x366

    const/16 v4, 0x1a4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 152
    :cond_2
    if-ge v2, v5, :cond_3

    if-lt v2, v4, :cond_3

    .line 153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x258

    const/16 v4, 0x118

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 154
    :cond_3
    if-ge v2, v4, :cond_0

    .line 155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x177

    const/16 v4, 0xd2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0
.end method

.method private setViewByView(II)V
    .locals 7
    .param p1, "widthMarginInPixels"    # I
    .param p2, "heightInPixels"    # I

    .prologue
    const/16 v6, 0x5a0

    const/16 v5, 0x438

    const/16 v4, 0x2d0

    .line 162
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 163
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 164
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    .local v2, "screenWidth":I
    const/4 v1, 0x0

    .line 166
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-lt v2, v6, :cond_1

    .line 167
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    rsub-int v3, p1, 0x5a0

    invoke-direct {v1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    :goto_0
    sget-object v3, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_ContentView:Landroid/view/View;

    invoke-virtual {p0, v3, v1}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    return-void

    .line 169
    :cond_1
    if-lt v2, v5, :cond_2

    if-ge v2, v6, :cond_2

    .line 170
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    rsub-int v3, p1, 0x438

    invoke-direct {v1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 172
    :cond_2
    if-ge v2, v5, :cond_3

    if-lt v2, v4, :cond_3

    .line 173
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    rsub-int v3, p1, 0x2d0

    invoke-direct {v1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 175
    :cond_3
    if-ge v2, v4, :cond_0

    .line 176
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    rsub-int v3, p1, 0x1e0

    invoke-direct {v1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0
.end method

.method private setup()V
    .locals 6

    .prologue
    .line 48
    sget-object v0, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_views:[I

    .local v0, "arr$":[I
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    .line 49
    .local v3, "viewId":I
    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/fanli/android/activity/NoAnimationDialogActivity$1;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/NoAnimationDialogActivity$1;-><init>(Lcom/fanli/android/activity/NoAnimationDialogActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    .end local v3    # "viewId":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->initView()V

    .line 39
    invoke-direct {p0}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->setup()V

    .line 40
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 77
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 120
    sget-boolean v1, Lcom/fanli/android/activity/NoAnimationDialogActivity;->m_bCanOnOutFinish:Z

    if-eqz v1, :cond_1

    .line 121
    invoke-direct {p0, p0, p1}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->isOutOfBounds(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->finish()V

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    invoke-direct {p0, p0, p1}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->isOutOfBounds(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
