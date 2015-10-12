.class public Lcom/fanli/android/activity/GoshopPopupWindowActivity;
.super Landroid/app/Activity;
.source "GoshopPopupWindowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;,
        Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;
    }
.end annotation


# static fields
.field public static final DATA:Ljava/lang/String; = "goshop_pop_data"

.field public static final TYPE:Ljava/lang/String; = "goshop_pop_type"

.field public static final TYPE_HASFANLI_MALL:I = 0x3

.field public static final TYPE_HASFANLI_SF_ITEM:I = 0x4

.field public static final TYPE_HASFANLI_SF_SHOP:I = 0x5

.field public static final TYPE_NOFANLI:I = 0x1

.field public static final TYPE_WARNFANLI:I = 0x2


# instance fields
.field private arrowArea:Landroid/widget/LinearLayout;

.field private arrowImg:Landroid/widget/ImageView;

.field private backView:Landroid/view/View;

.field private closeImg:Landroid/widget/RelativeLayout;

.field private content:Landroid/widget/RelativeLayout;

.field private descriptionImg:Landroid/widget/ScrollView;

.field private goshopTitleTxt:Landroid/widget/TextView;

.field private hasFanliList:Landroid/widget/ListView;

.field private hasFanliListArea:Landroid/widget/LinearLayout;

.field private localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

.field private mAdapter:Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;

.field private nofanliArea:Landroid/widget/RelativeLayout;

.field private postDelayHandler:Landroid/os/Handler;

.field private titleArea:Landroid/widget/RelativeLayout;

.field private titleTxt:Landroid/widget/TextView;

.field private type:I

.field private warnFanliArea:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->postDelayHandler:Landroid/os/Handler;

    .line 374
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->backView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    .prologue
    .line 40
    iget v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    return-object v0
.end method

.method private finishDelay()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 200
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 201
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v4, -0x4c000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 202
    .local v1, "colorAnimation":Landroid/animation/ValueAnimator;
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    new-instance v2, Lcom/fanli/android/activity/GoshopPopupWindowActivity$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity$2;-><init>(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 211
    .end local v1    # "colorAnimation":Landroid/animation/ValueAnimator;
    :cond_0
    sget v2, Lcom/fanli/android/lib/R$anim;->goshop_popup_activity_out:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 212
    .local v0, "animOut":Landroid/view/animation/Animation;
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 213
    new-instance v2, Lcom/fanli/android/activity/GoshopPopupWindowActivity$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity$3;-><init>(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 232
    iget-object v2, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->content:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 120
    sget v0, Lcom/fanli/android/lib/R$id;->goshop_content:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->content:Landroid/widget/RelativeLayout;

    .line 121
    sget v0, Lcom/fanli/android/lib/R$id;->title_area:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->titleArea:Landroid/widget/RelativeLayout;

    .line 122
    sget v0, Lcom/fanli/android/lib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->titleTxt:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/fanli/android/lib/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->closeImg:Landroid/widget/RelativeLayout;

    .line 124
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->closeImg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/fanli/android/lib/R$id;->lv_has_fanli_area:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliListArea:Landroid/widget/LinearLayout;

    .line 126
    sget v0, Lcom/fanli/android/lib/R$id;->lv_has_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliList:Landroid/widget/ListView;

    .line 127
    sget v0, Lcom/fanli/android/lib/R$id;->no_fanli_area:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->nofanliArea:Landroid/widget/RelativeLayout;

    .line 128
    sget v0, Lcom/fanli/android/lib/R$id;->warn_fanli_area:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->warnFanliArea:Landroid/widget/LinearLayout;

    .line 129
    sget v0, Lcom/fanli/android/lib/R$id;->goshop_copy_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->goshopTitleTxt:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/fanli/android/lib/R$id;->arrowArea:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->arrowArea:Landroid/widget/LinearLayout;

    .line 131
    sget v0, Lcom/fanli/android/lib/R$id;->iv_arrow:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->arrowImg:Landroid/widget/ImageView;

    .line 132
    sget v0, Lcom/fanli/android/lib/R$id;->iv_description:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->descriptionImg:Landroid/widget/ScrollView;

    .line 133
    sget v0, Lcom/fanli/android/lib/R$id;->pb:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->backView:Landroid/view/View;

    .line 134
    new-instance v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;-><init>(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->mAdapter:Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;

    .line 135
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->mAdapter:Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    invoke-direct {p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->updateFrame()V

    .line 137
    iget v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v0, v0, Lcom/fanli/android/bean/GoshopInfoBean;->shopRulesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliListArea:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_fanli_rule_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->mAdapter:Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;

    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v1, v1, Lcom/fanli/android/bean/GoshopInfoBean;->shopRulesList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 161
    :cond_1
    :goto_1
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliListArea:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_fanli_rule_item:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 144
    :cond_3
    iget v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v0, v0, Lcom/fanli/android/bean/GoshopInfoBean;->sellerRulesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v0, v0, Lcom/fanli/android/bean/GoshopInfoBean;->shopRulesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliListArea:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_fanli_rule_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->mAdapter:Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;

    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v1, v1, Lcom/fanli/android/bean/GoshopInfoBean;->shopRulesList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliListArea:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_fanli_rule_item:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v0, v0, Lcom/fanli/android/bean/GoshopInfoBean;->sellerRulesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliListArea:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_fanli_rule_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 158
    :goto_3
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->mAdapter:Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;

    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v1, v1, Lcom/fanli/android/bean/GoshopInfoBean;->sellerRulesList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    goto :goto_1

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliListArea:Landroid/widget/LinearLayout;

    sget v1, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_fanli_rule_item:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method private updateFrame()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 164
    iget v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    if-ne v1, v6, :cond_1

    .line 165
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliList:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->warnFanliArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->nofanliArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->titleArea:Landroid/widget/RelativeLayout;

    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 169
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->titleTxt:Landroid/widget/TextView;

    sget v2, Lcom/fanli/android/lib/R$string;->goshop_no_fanli:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    if-ne v1, v5, :cond_3

    .line 171
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliList:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->nofanliArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->warnFanliArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->arrowArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->descriptionImg:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->titleArea:Landroid/widget/RelativeLayout;

    const v2, -0x3bc1d3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 177
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->titleTxt:Landroid/widget/TextView;

    sget v2, Lcom/fanli/android/lib/R$string;->goshop_warn_fanli:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 178
    sget v1, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    const/16 v2, 0x2d0

    if-ge v1, v2, :cond_2

    .line 179
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->goshopTitleTxt:Landroid/widget/TextView;

    const/high16 v2, 0x41400000

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->goshopTitleTxt:Landroid/widget/TextView;

    const/high16 v2, 0x41600000

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 183
    :cond_3
    iget v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 184
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->warnFanliArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->nofanliArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliList:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 187
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->titleArea:Landroid/widget/RelativeLayout;

    sget v2, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_fanli_rule_title:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 188
    sget v1, Lcom/fanli/android/lib/R$string;->goshop_has_fanli_mall:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v3, v3, Lcom/fanli/android/bean/GoshopInfoBean;->shopName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "title":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->titleTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 190
    .end local v0    # "title":Ljava/lang/String;
    :cond_4
    iget v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 191
    :cond_5
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->warnFanliArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->nofanliArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->hasFanliList:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 194
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->titleArea:Landroid/widget/RelativeLayout;

    sget v2, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_fanli_rule_title:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 195
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->titleTxt:Landroid/widget/TextView;

    sget v2, Lcom/fanli/android/lib/R$string;->goshop_has_fanli_sf:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x8

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 249
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->iv_close:I

    if-ne v0, v1, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->finishDelay()V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$id;->arrowArea:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 252
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->descriptionImg:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 253
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->descriptionImg:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 254
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->arrowImg:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->browser_arrow_close:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->descriptionImg:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->descriptionImg:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->arrowImg:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->browser_arrow_open:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 71
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "goshop_pop_data"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/GoshopInfoBean;

    iput-object v4, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    .line 72
    const-string v4, "goshop_pop_type"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 73
    .local v1, "bottmType":I
    if-ne v1, v5, :cond_4

    .line 74
    iput v7, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    .line 98
    :cond_0
    :goto_0
    iget v4, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    if-ltz v4, :cond_1

    iget v4, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    if-le v4, v9, :cond_2

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->finish()V

    .line 101
    :cond_2
    sget v4, Lcom/fanli/android/lib/R$layout;->activity_popup_window_layout_goshop:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->setContentView(I)V

    .line 102
    invoke-direct {p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->initView()V

    .line 103
    sget v4, Lcom/fanli/android/lib/R$anim;->goshop_popup_activity_in:I

    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 104
    .local v0, "animIn":Landroid/view/animation/Animation;
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 105
    iget-object v4, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->content:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_3

    .line 107
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/high16 v6, -0x4c000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 108
    .local v2, "colorAnimation":Landroid/animation/ValueAnimator;
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    new-instance v4, Lcom/fanli/android/activity/GoshopPopupWindowActivity$1;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity$1;-><init>(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .end local v2    # "colorAnimation":Landroid/animation/ValueAnimator;
    :cond_3
    return-void

    .line 75
    .end local v0    # "animIn":Landroid/view/animation/Animation;
    :cond_4
    if-ne v1, v6, :cond_5

    .line 76
    iput v6, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    goto :goto_0

    .line 77
    :cond_5
    if-ne v1, v7, :cond_0

    .line 78
    iget-object v4, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    if-nez v4, :cond_6

    .line 79
    invoke-virtual {p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->finish()V

    .line 81
    :cond_6
    iget-object v4, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;

    iget v4, v4, Lcom/fanli/android/bean/GoshopInfoBean;->goShopType:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    const/4 v4, 0x4

    iput v4, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    goto :goto_0

    .line 88
    :pswitch_1
    iput v5, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    goto :goto_0

    .line 92
    :pswitch_2
    iput v9, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 239
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->finishDelay()V

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
