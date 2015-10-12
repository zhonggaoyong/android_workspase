.class public Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ZucaiAdapter.java"


# static fields
.field private static final FRAGMENT_COUNT:I = 0x1

.field public static final THEPOSITION_GUANJUN:I = 0x1

.field public static final THEPOSITION_HUNHEGUOGUAN:I = 0x0

.field public static final THEPOSITION_NSP:I = 0x64

.field public static final THEPOSITION_RSP:I = 0xc8


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFragmentCount:I

.field private mHunheGuoguanFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

.field private mIsShowSjbCaiGuanjun:Z

.field private mNspFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

.field private mRspFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 32
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {p0, p3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->setIsShowSjbCaiGuanJun_private(Z)V

    .line 34
    return-void
.end method

.method private setIsShowSjbCaiGuanJun_private(Z)V
    .locals 1

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mIsShowSjbCaiGuanjun:Z

    .line 46
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mIsShowSjbCaiGuanjun:Z

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mFragmentCount:I

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mFragmentCount:I

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mFragmentCount:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    sparse-switch p1, :sswitch_data_0

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :sswitch_0
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->newInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    move-result-object v0

    goto :goto_0

    .line 135
    :sswitch_1
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->newInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    move-result-object v0

    goto :goto_0

    .line 139
    :sswitch_2
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->newInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    move-result-object v0

    goto :goto_0

    .line 143
    :sswitch_3
    iget-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mIsShowSjbCaiGuanjun:Z

    if-eqz v1, :cond_0

    .line 144
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/SjbCaiGuanjunFragment;-><init>()V

    goto :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method public getLotteryType(I)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 81
    sparse-switch p1, :sswitch_data_0

    .line 94
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->NONE:Lcom/jd/lottery/lib/constants/LotteryType;

    :goto_0
    return-object v0

    .line 83
    :sswitch_0
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    goto :goto_0

    .line 85
    :sswitch_1
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    goto :goto_0

    .line 87
    :sswitch_2
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    goto :goto_0

    .line 89
    :sswitch_3
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    goto :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 160
    sparse-switch p1, :sswitch_data_0

    .line 183
    const-string v0, ""

    .line 187
    :goto_0
    return-object v0

    .line 163
    :sswitch_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/jd/lottery/lib/R$string;->hunheguoguan:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :sswitch_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/jd/lottery/lib/R$string;->shengpingfu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :sswitch_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/jd/lottery/lib/R$string;->rangqiushengpingfu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :sswitch_3
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mIsShowSjbCaiGuanjun:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/jd/lottery/lib/R$string;->sjbcaiguanjun:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method public getShengPingFuFragment(I)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;
    .locals 1

    .prologue
    .line 54
    sparse-switch p1, :sswitch_data_0

    .line 64
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :sswitch_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mHunheGuoguanFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    goto :goto_0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mNspFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mRspFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 101
    sparse-switch p2, :sswitch_data_0

    .line 118
    :goto_0
    return-object v1

    :sswitch_0
    move-object v0, v1

    .line 103
    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mHunheGuoguanFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    .line 104
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mHunheGuoguanFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->setLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)V

    goto :goto_0

    :sswitch_1
    move-object v0, v1

    .line 108
    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mNspFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    .line 109
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mNspFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->setLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)V

    goto :goto_0

    :sswitch_2
    move-object v0, v1

    .line 113
    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mRspFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    .line 114
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mRspFragment:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuFragment;->setLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)V

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method public isShowFilterIcon(I)Z
    .locals 1

    .prologue
    .line 68
    sparse-switch p1, :sswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 72
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public setIsShowSjbCaiGuanJun(Z)V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->mIsShowSjbCaiGuanjun:Z

    if-ne v0, p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->setIsShowSjbCaiGuanJun_private(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
