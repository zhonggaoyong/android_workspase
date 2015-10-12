.class public Lcom/fanli/android/activity/THSActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "THSActivity.java"


# static fields
.field public static final PARAMS_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private delayHandler:Landroid/os/Handler;

.field private mTipsPopup:Landroid/widget/PopupWindow;

.field private mType:I

.field private newTHSListFragment:Lcom/fanli/android/fragment/NewTHSListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/fanli/android/activity/THSActivity;->mType:I

    .line 74
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/THSActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/THSActivity$2;-><init>(Lcom/fanli/android/activity/THSActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/activity/THSActivity;->delayHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/THSActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/THSActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/activity/THSActivity;->delayHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/THSActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/THSActivity;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/THSActivity;->showTipsPop(Landroid/view/View;)V

    return-void
.end method

.method private hideTipsPop()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 136
    :cond_0
    return-void
.end method

.method private showTipsPop(Landroid/view/View;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/16 v11, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, -0x2

    .line 97
    iget-object v6, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 98
    iget-object v6, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 129
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v6, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    if-nez v6, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/fanli/android/activity/THSActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    .local v0, "context":Landroid/content/Context;
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .local v3, "layout":Landroid/widget/RelativeLayout;
    const/4 v6, 0x0

    invoke-static {p0, v6}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41100000

    invoke-static {p0, v7}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v9, v6, v7, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 105
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .local v1, "img":Landroid/widget/ImageView;
    sget v6, Lcom/fanli/android/lib/R$drawable;->nine_attention_tip:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .local v2, "imgParam":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v4, Lcom/fanli/android/view/TangFontTextView;

    invoke-direct {v4, v0}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 111
    .local v4, "txt":Lcom/fanli/android/view/TangFontTextView;
    sget v6, Lcom/fanli/android/lib/R$string;->nine_search_tips:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 113
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .local v5, "txtParam":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->nine_tips_marigin_right:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->nine_tips_marigin_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->nine_tips_height:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v6, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    .line 121
    iget-object v6, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v6, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 123
    iget-object v6, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 124
    iget-object v6, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 126
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "img":Landroid/widget/ImageView;
    .end local v2    # "imgParam":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "layout":Landroid/widget/RelativeLayout;
    .end local v4    # "txt":Lcom/fanli/android/view/TangFontTextView;
    .end local v5    # "txtParam":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v6, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->update()V

    .line 127
    iget-object v6, p0, Lcom/fanli/android/activity/THSActivity;->mTipsPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 128
    const-string v6, "is_nine_first"

    invoke-static {p0, v6, v10}, Lcom/fanli/android/io/FanliPerference;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 1
    .param p1, "eventId"    # I

    .prologue
    .line 140
    if-nez p1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/fanli/android/activity/THSActivity;->finish()V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/fanli/android/activity/THSActivity;->hideTipsPop()V

    .line 144
    const-string v0, "search_99"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/fanli/android/activity/THSActivity;->newTHSListFragment:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;->doSearch()V

    goto :goto_0
.end method

.method public initData()V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/fanli/android/activity/THSActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/THSActivity;->mType:I

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/activity/THSActivity;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/THSActivity;->loadSchemeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/THSActivity;->mSchemeName:Ljava/lang/String;

    .line 91
    const-string v0, ""

    .line 92
    .local v0, "title":Ljava/lang/String;
    sget v1, Lcom/fanli/android/lib/R$string;->nine:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/THSActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_back:I

    sget v2, Lcom/fanli/android/lib/R$drawable;->nine_home_icon_search:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/THSActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 94
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_detail:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/THSActivity;->setView(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "ths_open"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-direct {v0}, Lcom/fanli/android/fragment/NewTHSListFragment;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/THSActivity;->newTHSListFragment:Lcom/fanli/android/fragment/NewTHSListFragment;

    .line 41
    iget-object v0, p0, Lcom/fanli/android/activity/THSActivity;->newTHSListFragment:Lcom/fanli/android/fragment/NewTHSListFragment;

    invoke-virtual {p0}, Lcom/fanli/android/activity/THSActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/THSActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/NewTHSListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/fanli/android/activity/THSActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v2, p0, Lcom/fanli/android/activity/THSActivity;->newTHSListFragment:Lcom/fanli/android/fragment/NewTHSListFragment;

    const-string v3, "single_pane"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 49
    :goto_0
    sput-object p0, Lcom/fanli/android/application/FanliApplication;->mTHSActivity:Landroid/app/Activity;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/fanli/android/activity/THSActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/THSActivity$1;-><init>(Lcom/fanli/android/activity/THSActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/THSActivity;->setOnGestureEnable(Z)V

    .line 59
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/THSActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "single_pane"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/fragment/NewTHSListFragment;

    iput-object v0, p0, Lcom/fanli/android/activity/THSActivity;->newTHSListFragment:Lcom/fanli/android/fragment/NewTHSListFragment;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/fanli/android/application/FanliApplication;->mTHSActivity:Landroid/app/Activity;

    .line 71
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onDestroy()V

    .line 72
    return-void
.end method

.method protected onGesture(Z)V
    .locals 1
    .param p1, "isRightDrag"    # Z

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/fanli/android/activity/THSActivity;->isBrowserShown:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/fanli/android/activity/THSActivity;->hideSideBrowser()Z

    .line 66
    :cond_0
    return-void
.end method
