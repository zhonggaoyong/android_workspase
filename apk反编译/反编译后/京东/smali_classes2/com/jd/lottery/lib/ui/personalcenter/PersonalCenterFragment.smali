.class public Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;
.super Landroid/support/v4/app/Fragment;
.source "PersonalCenterFragment.java"


# static fields
.field private static final ACTIVITY_REQUEST_CODE_LOGIN:I = 0x1

.field private static final ACTIVITY_REQUEST_CODE_UPDATE_USER_INFO:I = 0x2


# instance fields
.field private mHeadImage:Landroid/widget/ImageView;

.field private mHeadLogined:Landroid/widget/LinearLayout;

.field private mHeadUnLogin:Landroid/widget/LinearLayout;

.field private mLoginButton:Landroid/widget/Button;

.field private mMyLottery:Landroid/widget/LinearLayout;

.field private mNickName:Landroid/widget/TextView;

.field private mPersonInfoLayout:Landroid/widget/LinearLayout;

.field private mTextViewJingdou:Landroid/widget/TextView;

.field private mTextViewYouhuiquan:Landroid/widget/TextView;

.field private mTextViewYuEr:Landroid/widget/TextView;

.field private mUserID:Landroid/widget/TextView;

.field private mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

.field private mUserName:Landroid/widget/TextView;

.field private mUserPhone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->fillAllCtrols()V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    return-object v0
.end method

.method static synthetic access$102(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    return-object p1
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->updateBscUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->updateUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    return-void
.end method

.method private fillAllCtrols()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 169
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->hasLogin()Z

    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mHeadLogined:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mHeadUnLogin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewYuEr:Landroid/widget/TextView;

    const-string v1, "\uffe50\n\u4f59\u989d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewJingdou:Landroid/widget/TextView;

    const-string v1, "0\n\u4eac\u8c46"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewYouhuiquan:Landroid/widget/TextView;

    const-string v1, "0\n\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserPhone:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserID:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mHeadLogined:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mHeadUnLogin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mNickName:Landroid/widget/TextView;

    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 193
    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v1

    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$4;

    invoke-direct {v3, p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$4;-><init>(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestUserBsc(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 211
    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$5;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$5;-><init>(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestUserInfo(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto :goto_0
.end method

.method private updateBscUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 238
    if-nez p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewYuEr:Landroid/widget/TextView;

    const-string v1, "\uffe50\n\u4f59\u989d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewJingdou:Landroid/widget/TextView;

    const-string v1, "0\n\u4eac\u8c46"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewYouhuiquan:Landroid/widget/TextView;

    const-string v1, "0\n\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewYuEr:Landroid/widget/TextView;

    const-string v1, "\uffe5%.2f\n\u4f59\u989d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->balance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewJingdou:Landroid/widget/TextView;

    const-string v1, "%d\n\u4eac\u8c46"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->beans:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v4

    .line 250
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;->getCoupons()[Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    move-result-object v3

    array-length v6, v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v3, v1

    .line 251
    invoke-virtual {v7}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getBeginTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-ltz v8, :cond_1

    invoke-virtual {v7}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getEndTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v7, v4, v8

    if-gtz v7, :cond_1

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 250
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewYouhuiquan:Landroid/widget/TextView;

    const-string v3, "%d\n\u4f18\u60e0\u5238"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    .locals 2

    .prologue
    .line 260
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    .line 262
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserPhone:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserID:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    if-nez p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_2
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getIdCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserID:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getIdCard()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->idCardNumber2Safe4Show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_3
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->mobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserPhone:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->mobile:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->phoneNum2Safe4Show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mLoginButton:Landroid/widget/Button;

    new-instance v1, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$1;-><init>(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mMyLottery:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$2;-><init>(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mPersonInfoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment$3;-><init>(Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;->launch(Landroid/content/Context;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 146
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 149
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    .line 150
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->updateUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_fragment_personcenter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    sget v1, Lcom/jd/lottery/lib/R$id;->head_logined:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mHeadLogined:Landroid/widget/LinearLayout;

    .line 68
    sget v1, Lcom/jd/lottery/lib/R$id;->head_unlogined:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mHeadUnLogin:Landroid/widget/LinearLayout;

    .line 69
    sget v1, Lcom/jd/lottery/lib/R$id;->login_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mLoginButton:Landroid/widget/Button;

    .line 71
    sget v1, Lcom/jd/lottery/lib/R$id;->head_image:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mHeadImage:Landroid/widget/ImageView;

    .line 72
    sget v1, Lcom/jd/lottery/lib/R$id;->nick_name:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mNickName:Landroid/widget/TextView;

    .line 74
    sget v1, Lcom/jd/lottery/lib/R$id;->yuer:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewYuEr:Landroid/widget/TextView;

    .line 75
    sget v1, Lcom/jd/lottery/lib/R$id;->jingdou:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewJingdou:Landroid/widget/TextView;

    .line 76
    sget v1, Lcom/jd/lottery/lib/R$id;->youhuiquan:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mTextViewYouhuiquan:Landroid/widget/TextView;

    .line 78
    sget v1, Lcom/jd/lottery/lib/R$id;->person_info:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mPersonInfoLayout:Landroid/widget/LinearLayout;

    .line 79
    sget v1, Lcom/jd/lottery/lib/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserName:Landroid/widget/TextView;

    .line 80
    sget v1, Lcom/jd/lottery/lib/R$id;->phone:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserPhone:Landroid/widget/TextView;

    .line 81
    sget v1, Lcom/jd/lottery/lib/R$id;->userid:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mUserID:Landroid/widget/TextView;

    .line 83
    sget v1, Lcom/jd/lottery/lib/R$id;->mylottery:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->mMyLottery:Landroid/widget/LinearLayout;

    .line 85
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->fillAllCtrols()V

    .line 87
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 163
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->fillAllCtrols()V

    .line 166
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 157
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/personalcenter/PersonalCenterFragment;->fillAllCtrols()V

    .line 158
    return-void
.end method
