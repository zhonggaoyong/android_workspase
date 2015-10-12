.class public Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "LotteryCategoryAdapter.java"


# static fields
.field private static REQUESTDATA_TIME_BUFFER:J


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mIssueStateIsAllRight:Z

.field private mLotteryDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;",
            ">;"
        }
    .end annotation
.end field

.field private mNearestEndTime:J

.field private mRequestDataTimeBuffer:J

.field private mRequestWrongStateStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x4e20

    sput-wide v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->REQUESTDATA_TIME_BUFFER:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mRequestDataTimeBuffer:J

    .line 40
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 42
    return-void
.end method

.method private initViewHolder(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_category_thumbnail:I

    .line 276
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_category_label:I

    .line 278
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->label:Landroid/widget/ImageView;

    .line 279
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_category_title:I

    .line 280
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 281
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_category_dates:I

    .line 282
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->dates:Landroid/widget/TextView;

    .line 283
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_category_deadline:I

    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->deadline:Landroid/widget/TextView;

    .line 285
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_category_totalMoney:I

    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->totalMoney:Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/jd/lottery/lib/R$id;->awardPoolContainer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->awardPoolContainer:Landroid/view/View;

    .line 288
    sget v0, Lcom/jd/lottery/lib/R$id;->lottery_category_deadline_title:I

    .line 289
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->deadlineTitle:Landroid/widget/TextView;

    .line 290
    return-void
.end method

.method private isAddedItem(I)Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;

    iget-boolean v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isFilledLotteryForOdd:Z

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLotteryType(I)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;

    .line 62
    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->lotterycategory:I

    invoke-static {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    goto :goto_0
.end method

.method public getLotteryUrl(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string v0, ""

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->lotteryUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 178
    if-eqz p2, :cond_0

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;

    if-nez v0, :cond_2

    .line 181
    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$1;)V

    .line 182
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lottery/lib/R$layout;->lottery_category_grid_item_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 184
    invoke-direct {p0, v0, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->initViewHolder(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;Landroid/view/View;)V

    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;

    .line 192
    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->isAddedItem(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->label:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_qidaizhong_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->title:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_more_type_qidaozhong:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jd/lottery/lib/R$color;->text_gray_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->dates:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jd/lottery/lib/R$color;->text_gray_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->dates:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->more_lottery:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->deadlineTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->deadline:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->totalMoney:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    :cond_1
    :goto_1
    return-object p2

    .line 187
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;

    move-object v2, v0

    goto :goto_0

    .line 206
    :cond_3
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->label:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->deadlineTitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconID:I

    if-eqz v1, :cond_6

    .line 209
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    iget v3, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconID:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 222
    :cond_4
    :goto_2
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget v3, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->titleColor:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->dates:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jd/lottery/lib/R$color;->text_black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->dates:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->awardCycle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-wide v4, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->endTime:J

    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 228
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    .line 229
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v3, 0x0

    const-string v6, "GMT"

    invoke-direct {v1, v3, v6}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 233
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_9

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5929"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5c0f\u65f6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :goto_3
    iget-object v3, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->deadline:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_4
    iget-wide v4, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->endTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_c

    .line 246
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->deadlineTitle:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->deadline:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :goto_5
    iget-boolean v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isToday:Z

    if-eqz v1, :cond_d

    .line 254
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->label:Landroid/widget/ImageView;

    sget v3, Lcom/jd/lottery/lib/R$drawable;->lottery_shouye_today_lottery_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->label:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    :cond_5
    :goto_6
    iget-wide v4, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->awardPool:D

    const-wide/high16 v6, 0x3ff0000000000000L

    cmpg-double v1, v4, v6

    if-gez v1, :cond_e

    .line 262
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->awardPoolContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 211
    :cond_6
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconUrl:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 212
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 214
    :cond_7
    iget-object v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconUrl:Ljava/lang/String;

    iget-object v3, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/jd/lottery/lib/tools/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 215
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 219
    :cond_8
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    sget v3, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_default:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 235
    :cond_9
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lez v3, :cond_a

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5c0f\u65f6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5206"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 238
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5206"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u79d2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 242
    :cond_b
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->deadline:Landroid/widget/TextView;

    sget v3, Lcom/jd/lottery/lib/R$string;->time_counter_default:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 249
    :cond_c
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->deadlineTitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->deadline:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 256
    :cond_d
    iget-boolean v1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isBillion:Z

    if-eqz v1, :cond_5

    .line 257
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->label:Landroid/widget/ImageView;

    sget v3, Lcom/jd/lottery/lib/R$drawable;->lottery_shouye_jiangchiguoyi_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->label:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 264
    :cond_e
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "#,###"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v3, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->totalMoney:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->awardPool:D

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$ViewHolder;->awardPoolContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public isClickable(I)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->isAddedItem(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedRequestDataFromNetwork()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    .line 148
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    if-nez v2, :cond_0

    .line 172
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v2

    .line 155
    iget-boolean v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mIssueStateIsAllRight:Z

    if-nez v4, :cond_2

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mRequestWrongStateStartTime:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mRequestWrongStateStartTime:J

    sget-wide v6, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->REQUESTDATA_TIME_BUFFER:J

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 157
    :cond_1
    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mRequestWrongStateStartTime:J

    goto :goto_0

    .line 159
    :cond_2
    iget-boolean v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mIssueStateIsAllRight:Z

    if-eqz v4, :cond_3

    .line 160
    iput-wide v8, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mRequestWrongStateStartTime:J

    .line 163
    :cond_3
    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mNearestEndTime:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 164
    iput-wide v8, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mRequestDataTimeBuffer:J

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_4
    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mRequestDataTimeBuffer:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mNearestEndTime:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 169
    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mRequestDataTimeBuffer:J

    sget-wide v4, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->REQUESTDATA_TIME_BUFFER:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mRequestDataTimeBuffer:J

    goto :goto_0

    :cond_5
    move v0, v1

    .line 172
    goto :goto_0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotterysourceType:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotterysourceType:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    .line 114
    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;

    invoke-direct {v3, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;-><init>(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)V

    .line 117
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_3
    iput-wide v8, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mNearestEndTime:J

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mIssueStateIsAllRight:Z

    move v1, v2

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;

    .line 126
    iget-wide v4, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->endTime:J

    .line 127
    cmp-long v3, v4, v8

    if-lez v3, :cond_5

    .line 128
    iget-wide v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mNearestEndTime:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mNearestEndTime:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 129
    :cond_4
    iput-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mNearestEndTime:J

    .line 133
    :cond_5
    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->issueState:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mIssueStateIsAllRight:Z

    .line 123
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 140
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->mLotteryDatas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
