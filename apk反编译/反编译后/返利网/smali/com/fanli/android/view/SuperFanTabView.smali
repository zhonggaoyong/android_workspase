.class public Lcom/fanli/android/view/SuperFanTabView;
.super Landroid/widget/LinearLayout;
.source "SuperFanTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;
    }
.end annotation


# static fields
.field public static final TYPE_FILTER:I = 0x1

.field public static final TYPE_SWITCH:I = 0x2

.field public static final TYPE_TAB:I


# instance fields
.field private context:Landroid/content/Context;

.field private isTabVisible:Z

.field private mContainer:Landroid/widget/LinearLayout;

.field private mGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperFanLimitGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIvSwitch:Landroid/widget/ImageView;

.field private mLayoutQg:Landroid/view/View;

.field private mLayoutYg:Landroid/view/View;

.field private mLineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSelectedGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

.field private mShadeView:Landroid/view/View;

.field private mTabTextViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mTvFilter:Landroid/widget/TextView;

.field private mTvPb:Landroid/widget/TextView;

.field private mTvQg:Landroid/widget/TextView;

.field private mTvTimeInfo:Landroid/widget/TextView;

.field private mTvTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mTvTips:Landroid/widget/TextView;

.field private mViewFilter:Landroid/view/View;

.field private mViewSwitch:Landroid/view/View;

.field private outHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mTabTextViewList:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mLineList:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/SuperFanTabView;->isTabVisible:Z

    .line 68
    new-instance v0, Lcom/fanli/android/view/SuperFanTabView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/SuperFanTabView$1;-><init>(Lcom/fanli/android/view/SuperFanTabView;)V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mHandler:Landroid/os/Handler;

    .line 107
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanTabView;->context:Landroid/content/Context;

    .line 108
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanTabView;->initLayout()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mTabTextViewList:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mLineList:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/SuperFanTabView;->isTabVisible:Z

    .line 68
    new-instance v0, Lcom/fanli/android/view/SuperFanTabView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/SuperFanTabView$1;-><init>(Lcom/fanli/android/view/SuperFanTabView;)V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mHandler:Landroid/os/Handler;

    .line 101
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanTabView;->context:Landroid/content/Context;

    .line 102
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanTabView;->initLayout()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mTabTextViewList:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mLineList:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/SuperFanTabView;->isTabVisible:Z

    .line 68
    new-instance v0, Lcom/fanli/android/view/SuperFanTabView$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/SuperFanTabView$1;-><init>(Lcom/fanli/android/view/SuperFanTabView;)V

    iput-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mHandler:Landroid/os/Handler;

    .line 95
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanTabView;->context:Landroid/content/Context;

    .line 96
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanTabView;->initLayout()V

    .line 97
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperFanTabView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanTabView;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/view/SuperFanTabView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanTabView;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->outHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/view/SuperFanTabView;)Lcom/fanli/android/bean/SuperFanLimitGroup;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanTabView;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mSelectedGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/view/SuperFanTabView;)Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanTabView;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    return-object v0
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 112
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mInflater:Landroid/view/LayoutInflater;

    .line 113
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->superfan_tab_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 114
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->tab_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mContainer:Landroid/widget/LinearLayout;

    .line 116
    sget v1, Lcom/fanli/android/lib/R$id;->qgLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mLayoutQg:Landroid/view/View;

    .line 117
    sget v1, Lcom/fanli/android/lib/R$id;->yglayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mLayoutYg:Landroid/view/View;

    .line 118
    sget v1, Lcom/fanli/android/lib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 119
    sget v1, Lcom/fanli/android/lib/R$id;->tv_progress1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvPb:Landroid/widget/TextView;

    .line 120
    sget v1, Lcom/fanli/android/lib/R$id;->tv_qianggou:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvQg:Landroid/widget/TextView;

    .line 122
    sget v1, Lcom/fanli/android/lib/R$id;->tv_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeInfo:Landroid/widget/TextView;

    .line 123
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_time0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_time1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_time2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_time3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_time4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_time5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget v1, Lcom/fanli/android/lib/R$id;->tv_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTips:Landroid/widget/TextView;

    .line 132
    sget v1, Lcom/fanli/android/lib/R$id;->filter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mViewFilter:Landroid/view/View;

    .line 133
    sget v1, Lcom/fanli/android/lib/R$id;->tv_filter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvFilter:Landroid/widget/TextView;

    .line 134
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvFilter:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 136
    sget v1, Lcom/fanli/android/lib/R$id;->switch_:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mViewSwitch:Landroid/view/View;

    .line 137
    sget v1, Lcom/fanli/android/lib/R$id;->iv_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mIvSwitch:Landroid/widget/ImageView;

    .line 138
    sget v1, Lcom/fanli/android/lib/R$id;->superfan_tab_view_shade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mShadeView:Landroid/view/View;

    .line 140
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mViewSwitch:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mViewFilter:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method private isStart(Lcom/fanli/android/bean/TimeInfoBean;)Z
    .locals 9
    .param p1, "timeInfo"    # Lcom/fanli/android/bean/TimeInfoBean;

    .prologue
    const/4 v4, 0x1

    .line 309
    if-nez p1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v4

    .line 313
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sget-wide v7, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long v0, v5, v7

    .line 314
    .local v0, "now":J
    invoke-virtual {p1}, Lcom/fanli/android/bean/TimeInfoBean;->getStartTime()J

    move-result-wide v2

    .line 315
    .local v2, "start":J
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    .line 316
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private updateStageInfo(Lcom/fanli/android/bean/SuperFanLimitGroup;)V
    .locals 13
    .param p1, "group"    # Lcom/fanli/android/bean/SuperFanLimitGroup;

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTips:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getTimeInfo()Lcom/fanli/android/bean/TimeInfoBean;

    move-result-object v7

    .line 218
    .local v7, "timeInfo":Lcom/fanli/android/bean/TimeInfoBean;
    invoke-direct {p0, v7}, Lcom/fanli/android/view/SuperFanTabView;->isStart(Lcom/fanli/android/bean/TimeInfoBean;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 219
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->isSoldOut()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 220
    const/high16 v8, 0x3f800000

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-float v9, v9

    mul-float/2addr v8, v9

    const/high16 v9, 0x447a0000

    div-float/2addr v8, v9

    sget-wide v9, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    long-to-float v9, v9

    add-float/2addr v8, v9

    float-to-long v4, v8

    .line 221
    .local v4, "now":J
    invoke-virtual {v7}, Lcom/fanli/android/bean/TimeInfoBean;->getEndTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v0, v8

    .line 223
    .local v0, "countDown":I
    if-lez v0, :cond_1

    .line 225
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mLayoutQg:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mLayoutYg:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeInfo:Landroid/widget/TextView;

    const-string v9, "\u8ddd\u79bb\u7ed3\u675f"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mHandler:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 232
    .local v3, "msg":Landroid/os/Message;
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 233
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 236
    .end local v3    # "msg":Landroid/os/Message;
    :cond_1
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTips:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mLayoutYg:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 241
    .end local v0    # "countDown":I
    .end local v4    # "now":J
    :cond_2
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mLayoutQg:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mLayoutYg:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 245
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProductCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 246
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvQg:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProductCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u4e2a\u7206\u6b3e"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_3
    :goto_1
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvQg:Landroid/widget/TextView;

    const/high16 v9, -0xb0000

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvQg:Landroid/widget/TextView;

    sget v9, Lcom/fanli/android/lib/R$drawable;->super_icon_hot:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 255
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getSaleNum()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 256
    sget v8, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    const/16 v9, 0x2d0

    if-ge v8, v9, :cond_5

    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->context:Landroid/content/Context;

    sget v9, Lcom/fanli/android/lib/R$string;->superfan_stage_already_buy_small_screen:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getSaleNum()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    const/16 v10, 0xb

    const/4 v11, -0x1

    invoke-static {v8, v9, v10, v11}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v6

    .line 258
    .local v6, "spProgress":Landroid/text/SpannableString;
    :goto_2
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvPb:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 248
    .end local v6    # "spProgress":Landroid/text/SpannableString;
    :cond_4
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvQg:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u4e2a\u7206\u6b3e"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 256
    :cond_5
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->context:Landroid/content/Context;

    sget v9, Lcom/fanli/android/lib/R$string;->superfan_stage_already_buy:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getSaleNum()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    const/16 v10, 0xb

    const/4 v11, -0x1

    invoke-static {v8, v9, v10, v11}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_2

    .line 262
    :cond_6
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mLayoutQg:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mLayoutYg:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeInfo:Landroid/widget/TextView;

    const-string v9, "\u8ddd\u79bb\u5f00\u62a2"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sget-wide v10, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long v4, v8, v10

    .line 268
    .restart local v4    # "now":J
    invoke-virtual {v7}, Lcom/fanli/android/bean/TimeInfoBean;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v0, v8

    .line 271
    .restart local v0    # "countDown":I
    invoke-static {v0}, Lcom/fanli/android/util/Utils;->secToTime(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    .local v1, "countDownStr":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    const/4 v8, 0x6

    if-ge v2, v8, :cond_7

    .line 273
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mTvTimeList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 276
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 277
    .restart local v3    # "msg":Landroid/os/Message;
    add-int/lit8 v8, v0, -0x1

    iput v8, v3, Landroid/os/Message;->arg1:I

    .line 278
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mHandler:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanTabView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public isTabVisible()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/fanli/android/view/SuperFanTabView;->isTabVisible:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 332
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mViewFilter:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mSelectedGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;->onClick(Lcom/fanli/android/bean/SuperFanLimitGroup;I)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mViewSwitch:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mSelectedGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;->onClick(Lcom/fanli/android/bean/SuperFanLimitGroup;I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 345
    return-void
.end method

.method public setFloatViewClickListener(Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    .prologue
    .line 323
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanTabView;->mListener:Lcom/fanli/android/view/SuperFanTabView$FloatViewClickListener;

    .line 324
    return-void
.end method

.method public setHanlder(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 364
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanTabView;->outHandler:Landroid/os/Handler;

    .line 365
    return-void
.end method

.method public setShadeViewVisible(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .prologue
    .line 371
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mShadeView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    return-void

    .line 371
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTabVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/fanli/android/view/SuperFanTabView;->isTabVisible:Z

    if-ne p1, v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 351
    :cond_0
    iput-boolean p1, p0, Lcom/fanli/android/view/SuperFanTabView;->isTabVisible:Z

    .line 352
    if-eqz p1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateFilterState(Z)V
    .locals 0
    .param p1, "isShow"    # Z

    .prologue
    .line 301
    return-void
.end method

.method public updateSelectedTab(Lcom/fanli/android/bean/SuperFanLimitGroup;)V
    .locals 4
    .param p1, "group"    # Lcom/fanli/android/bean/SuperFanLimitGroup;

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mGroups:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 205
    :cond_0
    return-void

    .line 194
    :cond_1
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanTabView;->mSelectedGroup:Lcom/fanli/android/bean/SuperFanLimitGroup;

    .line 195
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mGroups:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 197
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mTabTextViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 198
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mLineList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SuperFanTabView;->updateStageInfo(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    .line 195
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mTabTextViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 202
    iget-object v1, p0, Lcom/fanli/android/view/SuperFanTabView;->mLineList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public updateSwitchState(I)V
    .locals 3
    .param p1, "showType"    # I

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mIvSwitch:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_sf_switch_grid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanTabView;->mIvSwitch:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_sf_switch_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public updateTabView(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperFanLimitGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanLimitGroup;>;"
    const/4 v13, -0x1

    .line 146
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanTabView;->mGroups:Ljava/util/List;

    .line 150
    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->mGroups:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    .line 152
    .local v9, "tabCount":I
    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 153
    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->mTabTextViewList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 154
    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->mLineList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 155
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$dimen;->global_page_padding:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 156
    .local v5, "padding":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v9, :cond_2

    .line 157
    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->mGroups:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperFanLimitGroup;

    .line 158
    .local v0, "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->mInflater:Landroid/view/LayoutInflater;

    sget v11, Lcom/fanli/android/lib/R$layout;->superfan_tab_itemview:I

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 159
    .local v2, "itemview":Landroid/view/View;
    sget v10, Lcom/fanli/android/lib/R$id;->tv_name:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 160
    .local v8, "tab":Landroid/widget/TextView;
    sget v10, Lcom/fanli/android/lib/R$id;->line_bottom:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 162
    .local v3, "line":Landroid/view/View;
    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->mTabTextViewList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->mLineList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .local v6, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v10, 0x3f800000

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 167
    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v4, Landroid/view/View;

    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->context:Landroid/content/Context;

    invoke-direct {v4, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    .local v4, "lineV":Landroid/view/View;
    const v10, -0x202021

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x1

    invoke-direct {v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .local v7, "paramsLine":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v10, p0, Lcom/fanli/android/view/SuperFanTabView;->mGroups:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-virtual {v10}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    new-instance v10, Lcom/fanli/android/view/SuperFanTabView$2;

    invoke-direct {v10, p0, v0}, Lcom/fanli/android/view/SuperFanTabView$2;-><init>(Lcom/fanli/android/view/SuperFanTabView;Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    .end local v0    # "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    .end local v2    # "itemview":Landroid/view/View;
    .end local v3    # "line":Landroid/view/View;
    .end local v4    # "lineV":Landroid/view/View;
    .end local v6    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "paramsLine":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "tab":Landroid/widget/TextView;
    :cond_2
    const/4 v10, 0x0

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-virtual {p0, v10}, Lcom/fanli/android/view/SuperFanTabView;->updateSelectedTab(Lcom/fanli/android/bean/SuperFanLimitGroup;)V

    goto/16 :goto_0
.end method
