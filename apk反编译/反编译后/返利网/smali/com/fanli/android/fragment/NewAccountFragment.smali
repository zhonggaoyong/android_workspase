.class public Lcom/fanli/android/fragment/NewAccountFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "NewAccountFragment.java"


# static fields
.field public static SP_USER_NAME:Ljava/lang/String;

.field public static showProgressBar:Z


# instance fields
.field private accountView:Landroid/view/View;

.field private loginSuccess:Z

.field private mAdapter:Lcom/fanli/android/adapter/MyAccountAdapter;

.field private mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field private mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mEntryList:Lcom/fanli/android/bean/EntryList;

.field private mListView:Landroid/widget/ListView;

.field private promotionReceiver:Landroid/content/BroadcastReceiver;

.field private userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private usernameFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "user_name"

    sput-object v0, Lcom/fanli/android/fragment/NewAccountFragment;->SP_USER_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 226
    new-instance v0, Lcom/fanli/android/fragment/NewAccountFragment$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/NewAccountFragment$1;-><init>(Lcom/fanli/android/fragment/NewAccountFragment;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 264
    new-instance v0, Lcom/fanli/android/fragment/NewAccountFragment$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/NewAccountFragment$2;-><init>(Lcom/fanli/android/fragment/NewAccountFragment;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->promotionReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/NewAccountFragment;)Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewAccountFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/NewAccountFragment;Lcom/fanli/android/bean/UserInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewAccountFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/NewAccountFragment;->setUserInfo(Lcom/fanli/android/bean/UserInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/NewAccountFragment;Lcom/fanli/android/bean/UserInfoDynamicBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewAccountFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/UserInfoDynamicBean;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/NewAccountFragment;->setUserDynamicInfo(Lcom/fanli/android/bean/UserInfoDynamicBean;)V

    return-void
.end method

.method private checkDoPromotion()V
    .locals 5

    .prologue
    .line 140
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v2

    .line 141
    .local v2, "promotionStruct":Lcom/fanli/android/bean/PromotionStruct;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    if-nez v3, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v3, v2, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    const-string v4, "account"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/PromotionBean;

    .line 145
    .local v0, "bean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v0, :cond_0

    .line 146
    iget v3, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 147
    iget-object v3, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showProgressBar()V

    .line 150
    :cond_2
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_DO_PROMOTION:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "pos"

    const-string v4, "account"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v3, "block"

    iget v4, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object v3, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v3, v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 196
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 197
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v0, v4, Lcom/fanli/android/bean/UserOAuthData;->id:J

    .line 198
    .local v0, "id":J
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v3, v4, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    .line 199
    .local v3, "vVerifyCode":Ljava/lang/String;
    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-short v2, v4, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    .line 200
    .local v2, "loginType":S
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-ne v2, v6, :cond_0

    .line 201
    iput-boolean v6, p0, Lcom/fanli/android/fragment/NewAccountFragment;->usernameFlag:Z

    .line 202
    const-string v4, "\u666e\u901a\u7528\u6237"

    invoke-virtual {p0, v4}, Lcom/fanli/android/fragment/NewAccountFragment;->setCustomTitle(Ljava/lang/String;)V

    .line 206
    .end local v0    # "id":J
    .end local v2    # "loginType":S
    .end local v3    # "vVerifyCode":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/fragment/NewAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v4, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v4}, Lcom/fanli/android/controller/PageAccountController;->getUserInfoFromPreference()Lcom/fanli/android/bean/UserInfoDynamicBean;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/fanli/android/fragment/NewAccountFragment;->setUserDynamicInfo(Lcom/fanli/android/bean/UserInfoDynamicBean;)V

    .line 207
    iget-object v4, p0, Lcom/fanli/android/fragment/NewAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v4, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v4}, Lcom/fanli/android/controller/PageAccountController;->getUserAccountFromPreference()Lcom/fanli/android/bean/UserInfo;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/fanli/android/fragment/NewAccountFragment;->setUserInfo(Lcom/fanli/android/bean/UserInfo;)V

    .line 208
    return-void
.end method

.method private setUserDynamicInfo(Lcom/fanli/android/bean/UserInfoDynamicBean;)V
    .locals 0
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfoDynamicBean;

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/NewAccountFragment;->updateUI(Lcom/fanli/android/bean/UserInfoDynamicBean;)V

    .line 213
    return-void
.end method

.method private setUserInfo(Lcom/fanli/android/bean/UserInfo;)V
    .locals 3
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->usernameFlag:Z

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/NewAccountFragment;->setCustomTitle(Ljava/lang/String;)V

    .line 220
    :cond_0
    sget-object v0, Lcom/fanli/android/fragment/NewAccountFragment;->SP_USER_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 221
    return-void
.end method

.method private updateUI(Lcom/fanli/android/bean/UserInfoDynamicBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfoDynamicBean;

    .prologue
    .line 258
    if-nez p1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mAdapter:Lcom/fanli/android/adapter/MyAccountAdapter;

    invoke-virtual {v0, p1}, Lcom/fanli/android/adapter/MyAccountAdapter;->updateUserInfo(Lcom/fanli/android/bean/UserInfoDynamicBean;)V

    goto :goto_0
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageAccountController;->stopRequest()V

    .line 160
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 161
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 182
    packed-switch p1, :pswitch_data_0

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 184
    :pswitch_0
    if-eqz p2, :cond_0

    .line 185
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->usernameFlag:Z

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->loginSuccess:Z

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iput-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 73
    new-instance v0, Lcom/fanli/android/controller/PageAccountController;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewAccountFragment;->userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/controller/PageAccountController;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    .line 74
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    const-string v1, "entry_user"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/EntryList;

    iput-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mEntryList:Lcom/fanli/android/bean/EntryList;

    .line 75
    iget-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mEntryList:Lcom/fanli/android/bean/EntryList;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mEntryList:Lcom/fanli/android/bean/EntryList;

    invoke-virtual {v0}, Lcom/fanli/android/bean/EntryList;->getEntry_list()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mEntries:Ljava/util/List;

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, -0x1

    .line 84
    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const-string v2, "FL27"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->accountView:Landroid/view/View;

    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .local v0, "layoutP":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 92
    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->accountView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const/4 v1, 0x1

    sput-boolean v1, Lcom/fanli/android/fragment/NewAccountFragment;->showProgressBar:Z

    .line 96
    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->accountView:Landroid/view/View;

    const v2, 0x7f08020a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mListView:Landroid/widget/ListView;

    .line 97
    new-instance v1, Lcom/fanli/android/adapter/MyAccountAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/adapter/MyAccountAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mAdapter:Lcom/fanli/android/adapter/MyAccountAdapter;

    .line 98
    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mAdapter:Lcom/fanli/android/adapter/MyAccountAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mAdapter:Lcom/fanli/android/adapter/MyAccountAdapter;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mEntries:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/fanli/android/adapter/MyAccountAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 102
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewAccountFragment;->initView()V

    .line 103
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewAccountFragment;->checkDoPromotion()V

    .line 104
    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->accountView:Landroid/view/View;

    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onDestroyView()V

    .line 137
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 174
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->clearMemory()V

    .line 175
    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewAccountFragment;->promotionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onPause()V

    .line 177
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/fanli/android/activity/AbstractMainTabActivity;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->loginSuccess:Z

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v1, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v1}, Lcom/fanli/android/controller/PageAccountController;->requestUserAccountInfo()V

    .line 118
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->loginSuccess:Z

    .line 120
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    .local v0, "promotionIntentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_ACCOUNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/fanli/android/fragment/NewAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewAccountFragment;->promotionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onResume()V

    .line 124
    return-void
.end method

.method public setCustomTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/fanli/android/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/MainActivity;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->updateTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/fanli/android/fragment/NewAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageAccountController;->requestUserAccountInfo()V

    .line 132
    :cond_0
    return-void
.end method
