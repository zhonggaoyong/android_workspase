.class public Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;
.super Lcom/jd/lottery/lib/ui/base/BaseActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ACTIVITY_REQUEST_CODE_LOGIN:I = 0x1


# instance fields
.field private mFragmentHall:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

.field private mFragmentKaijiang:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mFragmentMyOrders:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

.field private mItemHall:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

.field private mItemKaijiang:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

.field private mItemMyLottery:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

.field private mStuanTitle:Lcom/jingdong/common/widget/TempTitle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;-><init>()V

    .line 35
    return-void
.end method

.method private setCurrentContent(Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    .line 103
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$2;->$SwitchMap$com$jd$lottery$lib$ui$lotteryhall$mainwrapper$MainActivity$ItemType:[I

    invoke-virtual {p1}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemHall:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    .line 108
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentHall:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    if-nez v0, :cond_5

    .line 109
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentHall:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    move v0, v1

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentHall:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    .line 114
    sget v3, Lcom/jd/lottery/lib/R$string;->jd_lottery:I

    move v7, v3

    move v3, v0

    move v0, v7

    .line 144
    :goto_2
    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemHall:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    invoke-virtual {v6, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->setSelected(Z)V

    .line 145
    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemKaijiang:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    invoke-virtual {v6, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->setSelected(Z)V

    .line 146
    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemMyLottery:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    invoke-virtual {v6, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->setSelected(Z)V

    .line 147
    invoke-virtual {v5, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->setSelected(Z)V

    .line 150
    if-eqz v4, :cond_4

    .line 151
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentHall:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    if-eqz v2, :cond_1

    .line 155
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentHall:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 157
    :cond_1
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentKaijiang:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    if-eqz v2, :cond_2

    .line 158
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentKaijiang:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentMyOrders:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    if-eqz v2, :cond_3

    .line 161
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentMyOrders:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 165
    :cond_3
    if-eqz v3, :cond_8

    .line 167
    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 172
    :goto_3
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 176
    :cond_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mStuanTitle:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/widget/TempTitle;->a(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 111
    goto :goto_1

    .line 118
    :pswitch_1
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemKaijiang:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    .line 119
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentKaijiang:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    if-nez v0, :cond_6

    .line 120
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentKaijiang:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    move v0, v1

    .line 124
    :goto_4
    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentKaijiang:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    .line 125
    sget v3, Lcom/jd/lottery/lib/R$string;->newhome_tabitem_title_kaijiang:I

    move v7, v3

    move v3, v0

    move v0, v7

    .line 126
    goto :goto_2

    :cond_6
    move v0, v2

    .line 122
    goto :goto_4

    .line 129
    :pswitch_2
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemMyLottery:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    .line 130
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentMyOrders:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    if-nez v0, :cond_7

    .line 131
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentMyOrders:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    move v0, v1

    .line 135
    :goto_5
    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentMyOrders:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    .line 136
    sget v3, Lcom/jd/lottery/lib/R$string;->newhome_tabitem_title_mylottery:I

    move v7, v3

    move v3, v0

    move v0, v7

    .line 137
    goto :goto_2

    :cond_7
    move v0, v2

    .line 133
    goto :goto_5

    .line 169
    :cond_8
    sget v2, Lcom/jd/lottery/lib/R$id;->contents:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170
    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setupViews()V
    .locals 2

    .prologue
    .line 77
    sget v0, Lcom/jd/lottery/lib/R$id;->titlebar:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mStuanTitle:Lcom/jingdong/common/widget/TempTitle;

    .line 78
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mStuanTitle:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 90
    sget v0, Lcom/jd/lottery/lib/R$id;->hall:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemHall:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    .line 91
    sget v0, Lcom/jd/lottery/lib/R$id;->kaijiang:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemKaijiang:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    .line 92
    sget v0, Lcom/jd/lottery/lib/R$id;->mylottery:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemMyLottery:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    .line 94
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemHall:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->registListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemKaijiang:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->registListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mItemMyLottery:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;

    invoke-virtual {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/TabItem;->registListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 203
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->IT_MyLottery:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->setCurrentContent(Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;)V

    .line 206
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 184
    sget v1, Lcom/jd/lottery/lib/R$id;->hall:I

    if-ne v1, v0, :cond_1

    .line 185
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->IT_Hall:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->setCurrentContent(Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    sget v1, Lcom/jd/lottery/lib/R$id;->kaijiang:I

    if-ne v1, v0, :cond_2

    .line 187
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->IT_Kaijiang:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->setCurrentContent(Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;)V

    goto :goto_0

    .line 188
    :cond_2
    sget v1, Lcom/jd/lottery/lib/R$id;->mylottery:I

    if-ne v1, v0, :cond_0

    .line 189
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->loginIntent()Landroid/content/Intent;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 195
    :cond_3
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->IT_MyLottery:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->setCurrentContent(Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->setupViews()V

    .line 50
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 51
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->IT_Hall:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->setCurrentContent(Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;)V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentHall:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentHall:Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryHallMainFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentKaijiang:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentKaijiang:Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentMyOrders:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->mFragmentMyOrders:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 71
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onDestroy()V

    .line 73
    invoke-static {p0}, Lcom/jd/lottery/lib/tools/utils/ViewUtils;->fixInputMethodManagerLeak(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/jd/lottery/lib/R$layout;->activity_lottery_home:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->setContentView(I)V

    .line 44
    return-void
.end method
