.class public Lcom/fanli/android/activity/BrandProductPopupActivity;
.super Landroid/app/Activity;
.source "BrandProductPopupActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/BrandProductPopupActivity$OnClickDialogListener;
    }
.end annotation


# static fields
.field private static m_ContentView:Landroid/view/View;

.field private static m_OnClickDialogListener:Lcom/fanli/android/activity/BrandProductPopupActivity$OnClickDialogListener;

.field private static m_views:[I


# instance fields
.field private TAG:Ljava/lang/String;

.field private mSkinSettingManager:Lcom/fanli/android/util/SkinSettingManager;

.field private mThemeType:I

.field private m_btnGoTmall:Landroid/widget/Button;

.field private m_rlPrice:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_ContentView:Landroid/view/View;

    .line 39
    sput-object v0, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_OnClickDialogListener:Lcom/fanli/android/activity/BrandProductPopupActivity$OnClickDialogListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const-string v0, "BrandProductPopupActivity"

    iput-object v0, p0, Lcom/fanli/android/activity/BrandProductPopupActivity;->TAG:Ljava/lang/String;

    .line 105
    return-void
.end method

.method static synthetic access$000()Lcom/fanli/android/activity/BrandProductPopupActivity$OnClickDialogListener;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_OnClickDialogListener:Lcom/fanli/android/activity/BrandProductPopupActivity$OnClickDialogListener;

    return-object v0
.end method

.method private getScreenWidth()I
    .locals 3

    .prologue
    .line 148
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 149
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 150
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 151
    .local v1, "screenWidth":I
    return v1
.end method

.method public static initDialog(Landroid/view/View;[ILcom/fanli/android/activity/BrandProductPopupActivity$OnClickDialogListener;)V
    .locals 0
    .param p0, "contentView"    # Landroid/view/View;
    .param p1, "views"    # [I
    .param p2, "callback"    # Lcom/fanli/android/activity/BrandProductPopupActivity$OnClickDialogListener;

    .prologue
    .line 51
    sput-object p0, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_ContentView:Landroid/view/View;

    .line 52
    sput-object p2, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_OnClickDialogListener:Lcom/fanli/android/activity/BrandProductPopupActivity$OnClickDialogListener;

    .line 53
    sput-object p1, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_views:[I

    .line 54
    return-void
.end method

.method private initView()V
    .locals 7

    .prologue
    .line 68
    sget-object v4, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_ContentView:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->setViewByView()V

    .line 74
    invoke-static {}, Lcom/fanli/android/util/Utils;->needChangeTheme()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    invoke-static {p0}, Lcom/fanli/android/util/SkinSettingManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/SkinSettingManager;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/activity/BrandProductPopupActivity;->mSkinSettingManager:Lcom/fanli/android/util/SkinSettingManager;

    .line 76
    iget-object v4, p0, Lcom/fanli/android/activity/BrandProductPopupActivity;->mSkinSettingManager:Lcom/fanli/android/util/SkinSettingManager;

    invoke-virtual {v4}, Lcom/fanli/android/util/SkinSettingManager;->getSkinType()I

    move-result v4

    iput v4, p0, Lcom/fanli/android/activity/BrandProductPopupActivity;->mThemeType:I

    .line 77
    sget-object v0, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_views:[I

    .local v0, "arr$":[I
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    .line 78
    .local v3, "viewId":I
    sget v4, Lcom/fanli/android/lib/R$id;->btn_nine_dot_nine_go_tmall:I

    if-ne v4, v3, :cond_0

    .line 79
    sget v4, Lcom/fanli/android/lib/R$id;->btn_nine_dot_nine_go_tmall:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/BrandProductPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_btnGoTmall:Landroid/widget/Button;

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    .end local v0    # "arr$":[I
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "viewId":I
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    sget v5, Lcom/fanli/android/lib/R$string;->empty_layout:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/BrandProductPopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 82
    .restart local v0    # "arr$":[I
    .restart local v1    # "i$":I
    .restart local v2    # "len$":I
    :cond_2
    iget v4, p0, Lcom/fanli/android/activity/BrandProductPopupActivity;->mThemeType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 83
    iget-object v4, p0, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_btnGoTmall:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$drawable;->nine_dot_nine_go_tmall_female:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .end local v0    # "arr$":[I
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    :cond_3
    :goto_1
    return-void

    .line 85
    .restart local v0    # "arr$":[I
    .restart local v1    # "i$":I
    .restart local v2    # "len$":I
    :cond_4
    iget v4, p0, Lcom/fanli/android/activity/BrandProductPopupActivity;->mThemeType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 86
    iget-object v4, p0, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_btnGoTmall:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$drawable;->nine_dot_nine_go_tmall_male:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private isOutOfBounds(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v2, v4

    .line 123
    .local v2, "x":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v3, v4

    .line 124
    .local v3, "y":I
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v1

    .line 126
    .local v1, "slop":I
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 127
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

.method private setParam()V
    .locals 7

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 58
    .local v1, "m":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 59
    .local v0, "d":Landroid/view/Display;
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 60
    .local v2, "p":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe6666666666666L

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3feccccccccccccdL

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    return-void
.end method

.method private setViewByView()V
    .locals 5

    .prologue
    const/16 v4, 0x5a0

    const/16 v3, 0x438

    const/16 v2, 0x2d0

    .line 133
    const/4 v0, 0x0

    .line 134
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->getScreenWidth()I

    move-result v1

    .line 135
    .local v1, "screenWidth":I
    if-lt v1, v4, :cond_1

    .line 136
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x528

    const/16 v3, 0x578

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .restart local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    :goto_0
    sget-object v2, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_ContentView:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-void

    .line 137
    :cond_1
    if-lt v1, v3, :cond_2

    if-ge v1, v4, :cond_2

    .line 138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x3de

    const/16 v3, 0x41a

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 139
    :cond_2
    if-ge v1, v3, :cond_3

    if-lt v1, v2, :cond_3

    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x294

    const/16 v3, 0x2bc

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 141
    :cond_3
    if-ge v1, v2, :cond_0

    .line 142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x1c2

    const/16 v3, 0x20d

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0
.end method

.method private setup()V
    .locals 6

    .prologue
    .line 93
    sget-object v0, Lcom/fanli/android/activity/BrandProductPopupActivity;->m_views:[I

    .local v0, "arr$":[I
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    .line 94
    .local v3, "viewId":I
    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/BrandProductPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/fanli/android/activity/BrandProductPopupActivity$1;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/BrandProductPopupActivity$1;-><init>(Lcom/fanli/android/activity/BrandProductPopupActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    .end local v3    # "viewId":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->setParam()V

    .line 45
    invoke-direct {p0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->initView()V

    .line 46
    invoke-direct {p0}, Lcom/fanli/android/activity/BrandProductPopupActivity;->setup()V

    .line 47
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p0, p1}, Lcom/fanli/android/activity/BrandProductPopupActivity;->isOutOfBounds(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
