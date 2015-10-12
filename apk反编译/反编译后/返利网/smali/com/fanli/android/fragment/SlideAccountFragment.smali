.class public Lcom/fanli/android/fragment/SlideAccountFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "SlideAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnClosedListener;
.implements Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$OnOpenedListener;


# static fields
.field public static SP_USER_NAME:Ljava/lang/String;


# instance fields
.field private accountView:Landroid/view/View;

.field private avatarImg:Lcom/fanli/android/view/CircleImageView;

.field private gradeImg:Lcom/fanli/android/view/GradeImageView;

.field public isShow:Z

.field private loginBtn:Landroid/widget/Button;

.field private loginedView:Landroid/view/View;

.field private mAdapter:Lcom/fanli/android/adapter/SlideAccountAdapter;

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

.field private mGridView:Lcom/fanli/android/view/AccountGridView;

.field private moneyTxt:Lcom/fanli/android/view/TangFontTextView;

.field private nameTxt:Lcom/fanli/android/view/TangFontTextView;

.field private nologinView:Landroid/view/View;

.field private premoneyTxt:Lcom/fanli/android/view/TangFontTextView;

.field private promotionReceiver:Landroid/content/BroadcastReceiver;

.field private regBtn:Landroid/widget/Button;

.field private suffmoneyTxt:Lcom/fanli/android/view/TangFontTextView;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "user_name"

    sput-object v0, Lcom/fanli/android/fragment/SlideAccountFragment;->SP_USER_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 234
    new-instance v0, Lcom/fanli/android/fragment/SlideAccountFragment$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/SlideAccountFragment$1;-><init>(Lcom/fanli/android/fragment/SlideAccountFragment;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 264
    new-instance v0, Lcom/fanli/android/fragment/SlideAccountFragment$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/SlideAccountFragment$2;-><init>(Lcom/fanli/android/fragment/SlideAccountFragment;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->promotionReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/SlideAccountFragment;)Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SlideAccountFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/SlideAccountFragment;Lcom/fanli/android/bean/UserInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SlideAccountFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SlideAccountFragment;->updateData(Lcom/fanli/android/bean/UserInfo;)V

    return-void
.end method

.method private checkDoPromotion()V
    .locals 5

    .prologue
    .line 127
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v2

    .line 128
    .local v2, "promotionStruct":Lcom/fanli/android/bean/PromotionStruct;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    if-nez v3, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v3, v2, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    const-string v4, "account"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/PromotionBean;

    .line 132
    .local v0, "bean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v0, :cond_0

    .line 133
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_DO_PROMOTION:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "pos"

    const-string v4, "account"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v3, "block"

    iget v4, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    iget-object v3, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v3, v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private initData()V
    .locals 3

    .prologue
    .line 191
    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v2, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v2}, Lcom/fanli/android/controller/PageAccountController;->getUserInfoFromPreference()Lcom/fanli/android/bean/UserInfoDynamicBean;

    move-result-object v0

    .line 192
    .local v0, "localDynamicBean":Lcom/fanli/android/bean/UserInfoDynamicBean;
    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v2, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v2}, Lcom/fanli/android/controller/PageAccountController;->getUserAccountFromPreference()Lcom/fanli/android/bean/UserInfo;

    move-result-object v1

    .line 193
    .local v1, "localUserinfo":Lcom/fanli/android/bean/UserInfo;
    iput-object v0, v1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    .line 194
    invoke-direct {p0, v0}, Lcom/fanli/android/fragment/SlideAccountFragment;->setUserDynamicInfo(Lcom/fanli/android/bean/UserInfoDynamicBean;)V

    .line 195
    invoke-direct {p0, v1}, Lcom/fanli/android/fragment/SlideAccountFragment;->setUserInfo(Lcom/fanli/android/bean/UserInfo;)V

    .line 196
    invoke-direct {p0, v1}, Lcom/fanli/android/fragment/SlideAccountFragment;->updateData(Lcom/fanli/android/bean/UserInfo;)V

    .line 197
    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->account_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/AccountGridView;

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mGridView:Lcom/fanli/android/view/AccountGridView;

    .line 154
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->logined_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->loginedView:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->nologin_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->nologinView:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->money_txt_float:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->moneyTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 157
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->money_txt_float_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->premoneyTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 158
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->money_txt_float_suff:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->suffmoneyTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 159
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->name_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->nameTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 160
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->icon_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/CircleImageView;

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->avatarImg:Lcom/fanli/android/view/CircleImageView;

    .line 161
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->avatarImg:Lcom/fanli/android/view/CircleImageView;

    invoke-virtual {v0, p0}, Lcom/fanli/android/view/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->icon_grade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/GradeImageView;

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->gradeImg:Lcom/fanli/android/view/GradeImageView;

    .line 163
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->btn_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->loginBtn:Landroid/widget/Button;

    .line 164
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->btn_reg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->regBtn:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->loginBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->regBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Lcom/fanli/android/adapter/SlideAccountAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SlideAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mEntries:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/adapter/SlideAccountAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mAdapter:Lcom/fanli/android/adapter/SlideAccountAdapter;

    .line 170
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mGridView:Lcom/fanli/android/view/AccountGridView;

    iget-object v1, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mAdapter:Lcom/fanli/android/adapter/SlideAccountAdapter;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/AccountGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    return-void
.end method

.method private setUserDynamicInfo(Lcom/fanli/android/bean/UserInfoDynamicBean;)V
    .locals 4
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfoDynamicBean;

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-wide v0, p1, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliTotal:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->premoneyTxt:Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$string;->fanli_available_yuan_cuiniu:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/fragment/SlideAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->moneyTxt:Lcom/fanli/android/view/TangFontTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->suffmoneyTxt:Lcom/fanli/android/view/TangFontTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->premoneyTxt:Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$string;->account_money_txt1:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/fragment/SlideAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->moneyTxt:Lcom/fanli/android/view/TangFontTextView;

    iget-wide v1, p1, Lcom/fanli/android/bean/UserInfoDynamicBean;->fanliTotal:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->suffmoneyTxt:Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$string;->account_money_txt2:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/fragment/SlideAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setUserInfo(Lcom/fanli/android/bean/UserInfo;)V
    .locals 7
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 216
    sget-object v1, Lcom/fanli/android/fragment/SlideAccountFragment;->SP_USER_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SlideAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 217
    iget-object v1, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->nameTxt:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const/4 v6, -0x1

    .line 220
    .local v6, "vipInt":I
    :try_start_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getVip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->gradeImg:Lcom/fanli/android/view/GradeImageView;

    invoke-virtual {v1, v6}, Lcom/fanli/android/view/GradeImageView;->setGrade(I)V

    .line 224
    iget-object v1, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->gradeImg:Lcom/fanli/android/view/GradeImageView;

    invoke-virtual {v1}, Lcom/fanli/android/view/GradeImageView;->invalidate()V

    .line 225
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 226
    .local v0, "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getUserface()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->avatarImg:Lcom/fanli/android/view/CircleImageView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getUserface()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->avantar_circle:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 229
    :cond_0
    return-void

    .line 221
    .end local v0    # "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private updateData(Lcom/fanli/android/bean/UserInfo;)V
    .locals 3
    .param p1, "userInfo"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 174
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->loginedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->nologinView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p1, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    invoke-direct {p0, v0}, Lcom/fanli/android/fragment/SlideAccountFragment;->setUserDynamicInfo(Lcom/fanli/android/bean/UserInfoDynamicBean;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/SlideAccountFragment;->setUserInfo(Lcom/fanli/android/bean/UserInfo;)V

    .line 180
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mAdapter:Lcom/fanli/android/adapter/SlideAccountAdapter;

    invoke-virtual {v0, p1}, Lcom/fanli/android/adapter/SlideAccountAdapter;->updateUserInfo(Lcom/fanli/android/bean/UserInfo;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->loginedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->nologinView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mAdapter:Lcom/fanli/android/adapter/SlideAccountAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SlideAccountAdapter;->updateUserInfo(Lcom/fanli/android/bean/UserInfo;)V

    goto :goto_0
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageAccountController;->stopRequest()V

    .line 143
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 144
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 274
    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->loginBtn:Landroid/widget/Button;

    if-ne p1, v2, :cond_1

    .line 275
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const-class v3, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/SlideAccountFragment;->startActivity(Landroid/content/Intent;)V

    .line 277
    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClickEvent()V

    .line 292
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->regBtn:Landroid/widget/Button;

    if-ne p1, v2, :cond_2

    .line 281
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const-class v3, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    .restart local v0    # "i":Landroid/content/Intent;
    const-string v2, "action"

    const-string v3, "reg"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/SlideAccountFragment;->startActivity(Landroid/content/Intent;)V

    .line 284
    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClickEvent()V

    goto :goto_0

    .line 285
    .end local v0    # "i":Landroid/content/Intent;
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->avatarImg:Lcom/fanli/android/view/CircleImageView;

    if-ne p1, v2, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SlideAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "me_seting"

    invoke-static {v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "m.fanli.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/app/show/web?url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "http://m.fanli.com/center/vip"

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    .local v1, "ifanli":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v2, v1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 290
    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClickEvent()V

    goto :goto_0
.end method

.method public onClosed()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->isShow:Z

    .line 303
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SlideAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iput-object v3, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 81
    new-instance v3, Lcom/fanli/android/controller/PageAccountController;

    iget-object v4, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v5, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-direct {v3, v4, v5}, Lcom/fanli/android/controller/PageAccountController;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v3, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    .line 82
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->entryGroup:Ljava/util/Map;

    const-string v4, "entry_user"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/EntryList;

    iput-object v3, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mEntryList:Lcom/fanli/android/bean/EntryList;

    .line 83
    iget-object v3, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mEntryList:Lcom/fanli/android/bean/EntryList;

    if-eqz v3, :cond_1

    .line 84
    iget-object v3, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mEntryList:Lcom/fanli/android/bean/EntryList;

    invoke-virtual {v3}, Lcom/fanli/android/bean/EntryList;->getEntry_list()Ljava/util/List;

    move-result-object v2

    .line 85
    .local v2, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    if-eqz v2, :cond_1

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mEntries:Ljava/util/List;

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Entry;

    .line 88
    .local v0, "entry":Lcom/fanli/android/bean/Entry;
    const-string v3, "menu"

    invoke-virtual {v0}, Lcom/fanli/android/bean/Entry;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    iget-object v3, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mEntries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    .end local v0    # "entry":Lcom/fanli/android/bean/Entry;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    :cond_1
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const-string v1, "FL27"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    sget v0, Lcom/fanli/android/lib/R$layout;->fragment_slide_account:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    .line 102
    invoke-direct {p0}, Lcom/fanli/android/fragment/SlideAccountFragment;->initView()V

    .line 103
    invoke-direct {p0}, Lcom/fanli/android/fragment/SlideAccountFragment;->initData()V

    .line 104
    invoke-direct {p0}, Lcom/fanli/android/fragment/SlideAccountFragment;->checkDoPromotion()V

    .line 105
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->accountView:Landroid/view/View;

    return-object v0
.end method

.method public onOpened()V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->isShow:Z

    .line 297
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageAccountController;

    const-string v1, "3.0"

    invoke-virtual {v0, v1}, Lcom/fanli/android/controller/PageAccountController;->requestUserAccountInfo(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->promotionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onPause()V

    .line 150
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    .local v0, "promotionIntentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_ACCOUNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v2, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->promotionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    invoke-direct {p0}, Lcom/fanli/android/fragment/SlideAccountFragment;->initData()V

    .line 115
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onResume()V

    .line 116
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/fanli/android/fragment/SlideAccountFragment;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageAccountController;

    const-string v1, "3.0"

    invoke-virtual {v0, v1}, Lcom/fanli/android/controller/PageAccountController;->requestUserAccountInfo(Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method
