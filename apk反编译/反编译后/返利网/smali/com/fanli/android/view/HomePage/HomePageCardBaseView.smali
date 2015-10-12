.class public abstract Lcom/fanli/android/view/HomePage/HomePageCardBaseView;
.super Landroid/widget/LinearLayout;
.source "HomePageCardBaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;
    }
.end annotation


# static fields
.field protected static final CARD_DOT_NINE:I = 0x3

.field protected static final CARD_GONGSHE:I = 0x5

.field protected static final CARD_MALL:I = 0x4

.field protected static final CARD_SUPERFAN:I = 0x1

.field protected static final CARD_TAOBAO:I = 0x2

.field protected static final CARD_TASK_FANLI:I = 0x0

.field protected static final CARD_WORTH_BUY:I = 0x6


# instance fields
.field private TAG:Ljava/lang/String;

.field private bIgnoreClick:Z

.field protected cardTitleHeight:I

.field protected container:Landroid/widget/LinearLayout;

.field protected containerOuter:Landroid/widget/LinearLayout;

.field private infoTask:Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;

.field protected isNewInfoFirstTime:Z

.field protected ivLogo:Landroid/widget/ImageView;

.field protected ivTitle:Landroid/widget/ImageView;

.field private mCardViewBean:Lcom/fanli/android/bean/CardViewBean;

.field protected mScreenWidth:I

.field private moveCount:I

.field protected titleView:Landroid/widget/RelativeLayout;

.field protected tvNew:Lcom/fanli/android/view/TangFontTextView;

.field protected tvTitle:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const-string v0, "HomePageCardBaseView"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->TAG:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->moveCount:I

    .line 51
    iput-boolean v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->bIgnoreClick:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mCardViewBean:Lcom/fanli/android/bean/CardViewBean;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->isNewInfoFirstTime:Z

    .line 93
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mScreenWidth:I

    .line 94
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->home_page_title_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->cardTitleHeight:I

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const-string v0, "HomePageCardBaseView"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->TAG:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->moveCount:I

    .line 51
    iput-boolean v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->bIgnoreClick:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mCardViewBean:Lcom/fanli/android/bean/CardViewBean;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->isNewInfoFirstTime:Z

    .line 86
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mScreenWidth:I

    .line 87
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->home_page_title_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->cardTitleHeight:I

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const-string v0, "HomePageCardBaseView"

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->TAG:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->moveCount:I

    .line 51
    iput-boolean v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->bIgnoreClick:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mCardViewBean:Lcom/fanli/android/bean/CardViewBean;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->isNewInfoFirstTime:Z

    .line 79
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mScreenWidth:I

    .line 80
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->home_page_title_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->cardTitleHeight:I

    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/HomePage/HomePageCardBaseView;)Lcom/fanli/android/bean/CardViewBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mCardViewBean:Lcom/fanli/android/bean/CardViewBean;

    return-object v0
.end method


# virtual methods
.method protected displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 324
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 325
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 327
    return-void
.end method

.method protected displayImage(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "needCrop"    # Z

    .prologue
    .line 330
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;

    invoke-direct {v2, p0, p3, p1}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;-><init>(Lcom/fanli/android/view/HomePage/HomePageCardBaseView;ZLandroid/widget/ImageView;)V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 372
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 374
    return-void
.end method

.method protected abstract getView(Lcom/fanli/android/bean/CardViewBean;)Landroid/view/View;
.end method

.method protected onCardClicked(Lcom/fanli/android/bean/CardViewBean;Ljava/lang/String;)V
    .locals 5
    .param p1, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;
    .param p2, "clickSrc"    # Ljava/lang/String;

    .prologue
    .line 99
    const/16 v2, 0x320

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->isFastDoubleClick(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/CardViewBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    .line 102
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "home_nav"

    invoke-static {v2, v3, p2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "link":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entry_lasttime_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mCardViewBean:Lcom/fanli/android/bean/CardViewBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/CardViewBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/fanli/android/util/Utils;->getUnixTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2}, Lcom/fanli/android/view/TangFontTextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 112
    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mCardViewBean:Lcom/fanli/android/bean/CardViewBean;

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->updateView(Lcom/fanli/android/bean/CardViewBean;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 379
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 399
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1

    .line 384
    :pswitch_1
    iget v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->moveCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->moveCount:I

    .line 385
    iget v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->moveCount:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    .line 386
    iput-boolean v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->bIgnoreClick:Z

    goto :goto_0

    .line 390
    :pswitch_2
    iget-boolean v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->bIgnoreClick:Z

    if-eqz v2, :cond_0

    .line 391
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->bIgnoreClick:Z

    goto :goto_1

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected setCardHeight(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/CardViewBean;)V
    .locals 11
    .param p1, "cardView"    # Landroid/widget/LinearLayout;
    .param p2, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;

    .prologue
    const/4 v10, 0x0

    .line 118
    invoke-virtual {p2}, Lcom/fanli/android/bean/CardViewBean;->getWidthRatio()Ljava/lang/String;

    move-result-object v6

    .line 119
    .local v6, "ratio":Ljava/lang/String;
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 120
    .local v5, "radioWidth":Ljava/lang/Float;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 122
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 128
    :cond_0
    :goto_0
    iget v7, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mScreenWidth:I

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->card_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int v1, v7, v8

    .line 132
    .local v1, "cardWidth":I
    int-to-float v7, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v0, v7

    .line 135
    .local v0, "cardHeight":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->card_margin:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 139
    .local v4, "margin":I
    invoke-virtual {v3, v4, v10, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    return-void

    .line 123
    .end local v0    # "cardHeight":I
    .end local v1    # "cardWidth":I
    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "margin":I
    :catch_0
    move-exception v2

    .line 124
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 125
    iget-object v7, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->TAG:Ljava/lang/String;

    const-string v8, "Error occured when convert a string to float"

    invoke-static {v7, v8}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setCardHeight(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/CardViewBean;I)V
    .locals 11
    .param p1, "cardView"    # Landroid/widget/LinearLayout;
    .param p2, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;
    .param p3, "cardType"    # I

    .prologue
    const/4 v10, 0x0

    .line 179
    iget v7, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mScreenWidth:I

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->card_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int v1, v7, v8

    .line 183
    .local v1, "cardWidth":I
    const/4 v7, 0x1

    if-eq p3, v7, :cond_0

    if-nez p3, :cond_3

    .line 184
    :cond_0
    invoke-virtual {p2}, Lcom/fanli/android/bean/CardViewBean;->getWidthRatio()Ljava/lang/String;

    move-result-object v5

    .line 185
    .local v5, "ratio":Ljava/lang/String;
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 186
    .local v6, "ratioWidth":Ljava/lang/Float;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 188
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 195
    :cond_1
    :goto_0
    int-to-float v7, v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v0, v7

    .line 196
    .local v0, "cardHeight":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->card_margin:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 200
    .local v4, "margin":I
    invoke-virtual {v3, v4, v10, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 201
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .end local v0    # "cardHeight":I
    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "margin":I
    .end local v5    # "ratio":Ljava/lang/String;
    .end local v6    # "ratioWidth":Ljava/lang/Float;
    :cond_2
    :goto_1
    return-void

    .line 189
    .restart local v5    # "ratio":Ljava/lang/String;
    .restart local v6    # "ratioWidth":Ljava/lang/Float;
    :catch_0
    move-exception v2

    .line 190
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 191
    iget-object v7, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->TAG:Ljava/lang/String;

    const-string v8, "Error occured when convert a string to float"

    invoke-static {v7, v8}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v5    # "ratio":Ljava/lang/String;
    .end local v6    # "ratioWidth":Ljava/lang/Float;
    :cond_3
    const/4 v7, 0x2

    if-ne p3, v7, :cond_2

    .line 203
    const/4 v0, 0x0

    .line 204
    .restart local v0    # "cardHeight":I
    const/16 v8, 0x1e0

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v7

    if-ge v8, v7, :cond_4

    .line 205
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->taobao_card_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 211
    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .restart local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->card_margin:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 215
    .restart local v4    # "margin":I
    invoke-virtual {v3, v4, v10, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 216
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 208
    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "margin":I
    :cond_4
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->taobao_card_height_mini:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2
.end method

.method protected setCardHeight(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/CardViewBean;Z)V
    .locals 11
    .param p1, "cardView"    # Landroid/widget/LinearLayout;
    .param p2, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;
    .param p3, "isGongShe"    # Z

    .prologue
    const/4 v10, 0x0

    .line 145
    invoke-virtual {p2}, Lcom/fanli/android/bean/CardViewBean;->getWidthRatio()Ljava/lang/String;

    move-result-object v6

    .line 146
    .local v6, "ratio":Ljava/lang/String;
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 147
    .local v5, "radioWidth":Ljava/lang/Float;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 149
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 155
    :cond_0
    :goto_0
    iget v7, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mScreenWidth:I

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->card_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int v1, v7, v8

    .line 159
    .local v1, "cardWidth":I
    int-to-float v7, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v0, v7

    .line 160
    .local v0, "cardHeight":I
    const/4 v3, 0x0

    .line 161
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p3, :cond_2

    .line 162
    const/16 v8, 0x300

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v7

    if-ge v8, v7, :cond_1

    .line 163
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v7, 0x23a

    invoke-direct {v3, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .restart local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->card_margin:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 173
    .local v4, "margin":I
    invoke-virtual {v3, v4, v10, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 174
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    return-void

    .line 150
    .end local v0    # "cardHeight":I
    .end local v1    # "cardWidth":I
    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "margin":I
    :catch_0
    move-exception v2

    .line 151
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 152
    iget-object v7, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->TAG:Ljava/lang/String;

    const-string v8, "Error occured when convert a string to float"

    invoke-static {v7, v8}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .restart local v0    # "cardHeight":I
    .restart local v1    # "cardWidth":I
    .restart local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v7, 0x17c

    invoke-direct {v3, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_1

    .line 168
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, -0x2

    invoke-direct {v3, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_1
.end method

.method protected setGongsheMargins(Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 4
    .param p1, "lpItem"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p2, "i"    # I

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->gongshe_margin_big:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 543
    .local v0, "marginBig":I
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->gongshe_margin_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 545
    .local v1, "marginSmall":I
    if-nez p2, :cond_1

    .line 546
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 548
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method protected setMallAndDotNineMargins(Landroid/widget/LinearLayout$LayoutParams;IZ)V
    .locals 7
    .param p1, "lpItem"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p2, "i"    # I
    .param p3, "isMall"    # Z

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 513
    if-nez p3, :cond_3

    .line 514
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->mall_margin_big:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 516
    .local v0, "marginBig":I
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->mall_margin_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 518
    .local v1, "marginSmall":I
    if-nez p2, :cond_1

    .line 519
    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    if-ne p2, v5, :cond_2

    .line 521
    invoke-virtual {p1, v4, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 522
    :cond_2
    if-ne p2, v6, :cond_0

    .line 523
    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 526
    .end local v0    # "marginBig":I
    .end local v1    # "marginSmall":I
    :cond_3
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->home_page_mall_grid_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 528
    .restart local v0    # "marginBig":I
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->home_page_mall_grid_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 530
    .restart local v1    # "marginSmall":I
    if-nez p2, :cond_4

    .line 531
    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 532
    :cond_4
    if-ne p2, v5, :cond_5

    .line 533
    invoke-virtual {p1, v4, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 534
    :cond_5
    if-ne p2, v6, :cond_0

    .line 535
    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method protected setTitle(Lcom/fanli/android/bean/CardViewBean;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;I)V
    .locals 10
    .param p1, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;
    .param p2, "titleImage"    # Landroid/widget/ImageView;
    .param p3, "titleText"    # Lcom/fanli/android/view/TangFontTextView;
    .param p4, "logoImage"    # Landroid/widget/ImageView;
    .param p5, "tvNew"    # Lcom/fanli/android/view/TangFontTextView;
    .param p6, "cardType"    # I

    .prologue
    .line 223
    invoke-virtual {p1}, Lcom/fanli/android/bean/CardViewBean;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v5

    .line 224
    .local v5, "titlePic":Lcom/fanli/android/bean/CardPictureBean;
    if-eqz v5, :cond_1

    .line 225
    invoke-virtual {v5}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 226
    .local v6, "titleUrl":Ljava/lang/String;
    const/16 v8, 0x300

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v7

    if-ge v8, v7, :cond_7

    .line 227
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 228
    .local v4, "lp":Landroid/view/ViewGroup$LayoutParams;
    packed-switch p6, :pswitch_data_0

    .line 260
    :goto_0
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .end local v4    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    :goto_1
    invoke-virtual {p0, p2, v6}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 299
    .end local v6    # "titleUrl":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/CardViewBean;->getItemInfo()Lcom/fanli/android/bean/CardItemInfo;

    move-result-object v0

    .line 300
    .local v0, "cardInfo":Lcom/fanli/android/bean/CardItemInfo;
    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {v0}, Lcom/fanli/android/bean/CardItemInfo;->getInfoName()Ljava/lang/String;

    move-result-object v1

    .line 302
    .local v1, "infoDes":Ljava/lang/String;
    invoke-virtual {p3, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .end local v1    # "infoDes":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Lcom/fanli/android/bean/CardItemInfo;->getPicBean()Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v2

    .line 305
    .local v2, "logoPic":Lcom/fanli/android/bean/CardPictureBean;
    if-eqz v2, :cond_4

    .line 306
    invoke-virtual {v2}, Lcom/fanli/android/bean/CardPictureBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 307
    .local v3, "logoUrl":Ljava/lang/String;
    const/4 v7, 0x0

    invoke-virtual {p4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    const/16 v8, 0x300

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v7

    if-ge v8, v7, :cond_3

    .line 309
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 310
    .restart local v4    # "lp":Landroid/view/ViewGroup$LayoutParams;
    const/16 v7, 0x3c

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    const/16 v7, 0x3c

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .end local v4    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    invoke-virtual {p0, p4, v3}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 316
    .end local v3    # "logoUrl":Ljava/lang/String;
    :cond_4
    iget-object v7, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->infoTask:Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->infoTask:Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;

    invoke-virtual {v7}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v7

    sget-object v8, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v7, v8, :cond_6

    .line 317
    :cond_5
    new-instance v7, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mCardViewBean:Lcom/fanli/android/bean/CardViewBean;

    invoke-virtual {v9}, Lcom/fanli/android/bean/CardViewBean;->getNewInfoBean()Lcom/fanli/android/bean/CardNewInfoBean;

    move-result-object v9

    invoke-direct {v7, p0, v8, p5, v9}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;-><init>(Lcom/fanli/android/view/HomePage/HomePageCardBaseView;Landroid/content/Context;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/CardNewInfoBean;)V

    iput-object v7, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->infoTask:Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;

    .line 319
    iget-object v7, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->infoTask:Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;

    invoke-virtual {v7}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->execute2()Landroid/os/AsyncTask;

    .line 321
    :cond_6
    return-void

    .line 230
    .end local v0    # "cardInfo":Lcom/fanli/android/bean/CardItemInfo;
    .end local v2    # "logoPic":Lcom/fanli/android/bean/CardPictureBean;
    .restart local v4    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v6    # "titleUrl":Ljava/lang/String;
    :pswitch_0
    const/16 v7, 0xfe

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    const/16 v7, 0x3f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 234
    :pswitch_1
    const/16 v7, 0xcf

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    const/16 v7, 0x3f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 238
    :pswitch_2
    const/16 v7, 0xfe

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    const/16 v7, 0x3f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 242
    :pswitch_3
    const/16 v7, 0xdd

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    const/16 v7, 0x3f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 246
    :pswitch_4
    const/16 v7, 0x113

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 247
    const/16 v7, 0x3f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 250
    :pswitch_5
    const/16 v7, 0xf0

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    const/16 v7, 0x3c

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 254
    :pswitch_6
    const/16 v7, 0x147

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    const/16 v7, 0x3f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 261
    .end local v4    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_7
    const/16 v8, 0x2d0

    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v7

    if-le v8, v7, :cond_0

    .line 262
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 263
    .restart local v4    # "lp":Landroid/view/ViewGroup$LayoutParams;
    packed-switch p6, :pswitch_data_1

    .line 295
    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 265
    :pswitch_7
    const/16 v7, 0x7f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    const/16 v7, 0x1f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 269
    :pswitch_8
    const/16 v7, 0x67

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    const/16 v7, 0x1f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 273
    :pswitch_9
    const/16 v7, 0x7f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 274
    const/16 v7, 0x1f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 277
    :pswitch_a
    const/16 v7, 0x6e

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    const/16 v7, 0x1f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 281
    :pswitch_b
    const/16 v7, 0x89

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 282
    const/16 v7, 0x1f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 285
    :pswitch_c
    const/16 v7, 0x78

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 286
    const/16 v7, 0x1e

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 289
    :pswitch_d
    const/16 v7, 0xa3

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    const/16 v7, 0x1f

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public updateView(Lcom/fanli/android/bean/CardViewBean;)V
    .locals 2
    .param p1, "cardBean"    # Lcom/fanli/android/bean/CardViewBean;

    .prologue
    .line 403
    if-nez p1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iput-object p1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mCardViewBean:Lcom/fanli/android/bean/CardViewBean;

    .line 406
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getView(Lcom/fanli/android/bean/CardViewBean;)Landroid/view/View;

    move-result-object v0

    .line 407
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 408
    new-instance v1, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$2;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$2;-><init>(Lcom/fanli/android/view/HomePage/HomePageCardBaseView;Lcom/fanli/android/bean/CardViewBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
