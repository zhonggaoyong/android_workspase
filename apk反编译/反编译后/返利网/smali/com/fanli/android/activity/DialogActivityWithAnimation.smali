.class public Lcom/fanli/android/activity/DialogActivityWithAnimation;
.super Landroid/app/Activity;
.source "DialogActivityWithAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;
    }
.end annotation


# static fields
.field public static instance:Landroid/app/Activity;

.field private static isPlayWithFanli:Z

.field private static mManager:Landroid/view/WindowManager;

.field private static mParams:Landroid/view/WindowManager$LayoutParams;

.field private static mView:Landroid/view/View;

.field private static m_ContentView:Landroid/view/View;

.field private static m_ContentViewId:I

.field private static m_OnClickDialogListener:Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;

.field private static m_bCanOnOutFinish:Z

.field private static m_views:[I


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_bCanOnOutFinish:Z

    .line 29
    sput-object v1, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_ContentView:Landroid/view/View;

    .line 30
    sput-object v1, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_OnClickDialogListener:Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;

    .line 33
    const/4 v0, -0x1

    sput v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_ContentViewId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    const-string v0, "DialogActivityWithAnimation"

    iput-object v0, p0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->TAG:Ljava/lang/String;

    .line 89
    return-void
.end method

.method static synthetic access$000()Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_OnClickDialogListener:Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;

    return-object v0
.end method

.method public static initDialog(I[ILcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;)V
    .locals 0
    .param p0, "contentView"    # I
    .param p1, "views"    # [I
    .param p2, "callback"    # Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;

    .prologue
    .line 102
    sput p0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_ContentViewId:I

    .line 103
    sput-object p2, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_OnClickDialogListener:Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;

    .line 104
    sput-object p1, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_views:[I

    .line 105
    return-void
.end method

.method public static initDialog(I[ILcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    .locals 0
    .param p0, "contentView"    # I
    .param p1, "views"    # [I
    .param p2, "callback"    # Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;
    .param p3, "manager"    # Landroid/view/WindowManager;
    .param p4, "params"    # Landroid/view/WindowManager$LayoutParams;
    .param p5, "view"    # Landroid/view/View;

    .prologue
    .line 121
    sput p0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_ContentViewId:I

    .line 122
    sput-object p2, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_OnClickDialogListener:Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;

    .line 123
    sput-object p1, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_views:[I

    .line 124
    sput-object p3, Lcom/fanli/android/activity/DialogActivityWithAnimation;->mManager:Landroid/view/WindowManager;

    .line 125
    sput-object p4, Lcom/fanli/android/activity/DialogActivityWithAnimation;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 126
    sput-object p5, Lcom/fanli/android/activity/DialogActivityWithAnimation;->mView:Landroid/view/View;

    .line 127
    return-void
.end method

.method public static initDialog(Landroid/view/View;[ILcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;)V
    .locals 0
    .param p0, "contentView"    # Landroid/view/View;
    .param p1, "views"    # [I
    .param p2, "callback"    # Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;

    .prologue
    .line 95
    sput-object p0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_ContentView:Landroid/view/View;

    .line 96
    sput-object p2, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_OnClickDialogListener:Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;

    .line 97
    sput-object p1, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_views:[I

    .line 98
    return-void
.end method

.method public static initDialog(Landroid/view/View;[ILcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    .locals 0
    .param p0, "contentView"    # Landroid/view/View;
    .param p1, "views"    # [I
    .param p2, "callback"    # Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;
    .param p3, "manager"    # Landroid/view/WindowManager;
    .param p4, "params"    # Landroid/view/WindowManager$LayoutParams;
    .param p5, "view"    # Landroid/view/View;

    .prologue
    .line 110
    sput-object p0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_ContentView:Landroid/view/View;

    .line 111
    sput-object p2, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_OnClickDialogListener:Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;

    .line 112
    sput-object p1, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_views:[I

    .line 113
    sput-object p3, Lcom/fanli/android/activity/DialogActivityWithAnimation;->mManager:Landroid/view/WindowManager;

    .line 114
    sput-object p4, Lcom/fanli/android/activity/DialogActivityWithAnimation;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 115
    sput-object p5, Lcom/fanli/android/activity/DialogActivityWithAnimation;->mView:Landroid/view/View;

    .line 116
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_ContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_ContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->setContentView(Landroid/view/View;)V

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    sget v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_ContentViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 83
    sget v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_ContentViewId:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->setContentView(I)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u5e03\u5c40\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isOutOfBounds(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v2, v4

    .line 136
    .local v2, "x":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v3, v4

    .line 137
    .local v3, "y":I
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v1

    .line 139
    .local v1, "slop":I
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 140
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
    sput-boolean p0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_bCanOnOutFinish:Z

    .line 44
    return-void
.end method

.method public static setPlayWithFanliFlag(Z)V
    .locals 0
    .param p0, "flag"    # Z

    .prologue
    .line 181
    sput-boolean p0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->isPlayWithFanli:Z

    .line 182
    return-void
.end method

.method private setup()V
    .locals 6

    .prologue
    .line 66
    sget-object v4, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_views:[I

    if-eqz v4, :cond_0

    .line 67
    sget-object v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_views:[I

    .local v0, "arr$":[I
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    .line 68
    .local v3, "vid":I
    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/fanli/android/activity/DialogActivityWithAnimation$1;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/DialogActivityWithAnimation$1;-><init>(Lcom/fanli/android/activity/DialogActivityWithAnimation;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    .end local v0    # "arr$":[I
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "vid":I
    :cond_0
    return-void
.end method

.method public static showDialog(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/DialogActivityWithAnimation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, -0x1

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sput-object p0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->instance:Landroid/app/Activity;

    .line 50
    invoke-virtual {p0}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 51
    invoke-direct {p0}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->initView()V

    .line 52
    invoke-direct {p0}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->setup()V

    .line 53
    invoke-virtual {p0}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 54
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 57
    const-string v2, "share"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-string v2, "share_diplay"

    invoke-static {p0, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 174
    sget-boolean v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->isPlayWithFanli:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->isPlayWithFanli:Z

    .line 176
    sget-object v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->mManager:Landroid/view/WindowManager;

    sget-object v1, Lcom/fanli/android/activity/DialogActivityWithAnimation;->mView:Landroid/view/View;

    sget-object v2, Lcom/fanli/android/activity/DialogActivityWithAnimation;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 163
    invoke-virtual {p0}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->instance:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->instance:Landroid/app/Activity;

    .line 167
    :cond_0
    const-string v0, "csx"

    const-string v1, "dialog onPause"

    invoke-static {v0, v1}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 148
    sget-boolean v1, Lcom/fanli/android/activity/DialogActivityWithAnimation;->m_bCanOnOutFinish:Z

    if-eqz v1, :cond_1

    .line 149
    invoke-direct {p0, p0, p1}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->isOutOfBounds(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->finish()V

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-direct {p0, p0, p1}, Lcom/fanli/android/activity/DialogActivityWithAnimation;->isOutOfBounds(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
