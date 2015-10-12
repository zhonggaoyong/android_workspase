.class public Lcom/fanli/android/activity/UserFanliActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "UserFanliActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;,
        Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;
    }
.end annotation


# static fields
.field public static final BRIDGEFLAG:Ljava/lang/String; = "BridgeFlag"

.field public static final FANLI_MONEY:Ljava/lang/String; = "fanli_money"

.field public static final FANLI_TYPE:Ljava/lang/String; = "fanli_type"

.field public static final FANLI_TYPE_FB:I = 0x2

.field public static final FANLI_TYPE_MONEY:I = 0x1

.field public static final FANLI_USER:Ljava/lang/String; = "fanli_user"


# instance fields
.field private bridgeFlag:Z

.field dialog:Landroid/app/AlertDialog;

.field intent:Landroid/content/Intent;

.field iv:Landroid/widget/ImageView;

.field lly_fl_guide:Landroid/widget/LinearLayout;

.field private mCashBtn:Landroid/widget/Button;

.field private mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;

.field mFragment:Lcom/fanli/android/activity/widget/FanliRecordFragment;

.field private mGetExpireFundDescTask:Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;

.field private mReFundTask:Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;

.field private mTvExpireTip:Lcom/fanli/android/view/TangFontTextView;

.field money:Ljava/lang/String;

.field private moneyTxt:Lcom/fanli/android/view/TangFontTextView;

.field private phoneBtn:Landroid/widget/Button;

.field root_container:Landroid/widget/LinearLayout;

.field showGidFlag:Z

.field private showProgressBar:Z

.field type:I

.field private userInfo:Lcom/fanli/android/bean/UserInfo;

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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->showGidFlag:Z

    .line 481
    new-instance v0, Lcom/fanli/android/activity/UserFanliActivity$9;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/UserFanliActivity$9;-><init>(Lcom/fanli/android/activity/UserFanliActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 617
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/UserFanliActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fanli/android/activity/UserFanliActivity;->apply()V

    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/UserFanliActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fanli/android/activity/UserFanliActivity;->expireDialog()V

    return-void
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mTvExpireTip:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/bean/ActivateExpireFundResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/ActivateExpireFundResult;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/UserFanliActivity;->applyResult(Lcom/fanli/android/bean/ActivateExpireFundResult;)V

    return-void
.end method

.method static synthetic access$1202(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/bean/ExpireFundDesc;)Lcom/fanli/android/bean/ExpireFundDesc;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/ExpireFundDesc;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity;->mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/UserFanliActivity;II)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/UserFanliActivity;->initExpireTip(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mReFundTask:Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;)Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;
    .param p1, "x1"    # Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity;->mReFundTask:Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/UserFanliActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fanli/android/activity/UserFanliActivity;->showUpdateUserInfoDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/bean/UserInfo;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;

    return-object v0
.end method

.method static synthetic access$402(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/bean/UserInfo;)Lcom/fanli/android/bean/UserInfo;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/UserFanliActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/UserFanliActivity;->gotoH5WithDraw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/UserFanliActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fanli/android/activity/UserFanliActivity;->gotoPhoneFee()V

    return-void
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/UserFanliActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->showProgressBar:Z

    return v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/bean/UserInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/UserFanliActivity;->setUserInfo(Lcom/fanli/android/bean/UserInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/UserFanliActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UserFanliActivity;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fanli/android/activity/UserFanliActivity;->initView()V

    return-void
.end method

.method private apply()V
    .locals 14

    .prologue
    .line 190
    iget-object v11, p0, Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v11}, Lcom/fanli/android/bean/UserInfo;->getExpire_fanli()I

    move-result v4

    .line 191
    .local v4, "fanli":I
    iget-object v11, p0, Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v11}, Lcom/fanli/android/bean/UserInfo;->getExpire_jifen()I

    move-result v6

    .line 192
    .local v6, "jifen":I
    const-string v5, ""

    .line 193
    .local v5, "fanliStr":Ljava/lang/String;
    const-string v7, ""

    .line 194
    .local v7, "jifenStr":Ljava/lang/String;
    if-lez v4, :cond_0

    .line 195
    rem-int/lit8 v11, v4, 0x64

    if-nez v11, :cond_5

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v12, v4, 0x64

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/fanli/android/lib/R$string;->fanli:I

    invoke-virtual {p0, v12}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 202
    :cond_0
    :goto_0
    if-lez v6, :cond_1

    .line 203
    if-lez v4, :cond_6

    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " + "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual {p0, v12}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 210
    :cond_1
    :goto_1
    new-instance v0, Lcom/fanli/android/util/FanliDialog;

    invoke-direct {v0, p0}, Lcom/fanli/android/util/FanliDialog;-><init>(Landroid/content/Context;)V

    .line 211
    .local v0, "dialog":Lcom/fanli/android/util/FanliDialog;
    iget-object v11, p0, Lcom/fanli/android/activity/UserFanliActivity;->mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ExpireFundDesc;->getExpire_apply_title()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/fanli/android/util/FanliDialog;->setTitle(Ljava/lang/String;)V

    .line 212
    iget-object v11, p0, Lcom/fanli/android/activity/UserFanliActivity;->mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ExpireFundDesc;->getExpire_apply_content()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/fanli/android/util/FanliDialog;->setMessage(Ljava/lang/String;)V

    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lcom/fanli/android/lib/R$string;->fund_can_apply:I

    invoke-virtual {p0, v12}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "extra":Ljava/lang/String;
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .local v8, "span1":Landroid/text/SpannableString;
    sget v11, Lcom/fanli/android/lib/R$string;->fanli:I

    invoke-virtual {p0, v11}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 216
    .local v1, "end1":I
    sget v11, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual {p0, v11}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 217
    .local v2, "end2":I
    sget v11, Lcom/fanli/android/lib/R$string;->colon_zh_cn:I

    invoke-virtual {p0, v11}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v9, v11, 0x1

    .line 218
    .local v9, "start1":I
    const-string v11, "+"

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v10, v11, 0x1

    .line 219
    .local v10, "start2":I
    if-lez v9, :cond_2

    if-lez v1, :cond_2

    .line 220
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$color;->money_orange_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v8, v11, v9, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v12, 0x14

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v12, 0x21

    invoke-virtual {v8, v11, v9, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    :cond_2
    if-lez v2, :cond_4

    .line 225
    if-gtz v10, :cond_3

    .line 226
    move v10, v9

    .line 228
    :cond_3
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$color;->money_orange_color:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v8, v11, v10, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v12, 0x14

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v12, 0x21

    invoke-virtual {v8, v11, v10, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    :cond_4
    invoke-virtual {v0, v8}, Lcom/fanli/android/util/FanliDialog;->setMessageExtra(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v11, p0, Lcom/fanli/android/activity/UserFanliActivity;->mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ExpireFundDesc;->getExpire_apply_action()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/fanli/android/activity/UserFanliActivity$4;

    invoke-direct {v12, p0, v0}, Lcom/fanli/android/activity/UserFanliActivity$4;-><init>(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/util/FanliDialog;)V

    invoke-virtual {v0, v11, v12}, Lcom/fanli/android/util/FanliDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 242
    return-void

    .line 198
    .end local v0    # "dialog":Lcom/fanli/android/util/FanliDialog;
    .end local v1    # "end1":I
    .end local v2    # "end2":I
    .end local v3    # "extra":Ljava/lang/String;
    .end local v8    # "span1":Landroid/text/SpannableString;
    .end local v9    # "start1":I
    .end local v10    # "start2":I
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v12, v4

    const/high16 v13, 0x42c80000

    div-float/2addr v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/fanli/android/lib/R$string;->fanli:I

    invoke-virtual {p0, v12}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 206
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual {p0, v12}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1
.end method

.method private applyResult(Lcom/fanli/android/bean/ActivateExpireFundResult;)V
    .locals 14
    .param p1, "result"    # Lcom/fanli/android/bean/ActivateExpireFundResult;

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/fanli/android/bean/ActivateExpireFundResult;->getFanli()I

    move-result v4

    .line 249
    .local v4, "fanli":I
    invoke-virtual {p1}, Lcom/fanli/android/bean/ActivateExpireFundResult;->getJifen()I

    move-result v6

    .line 250
    .local v6, "jifen":I
    const-string v5, ""

    .line 251
    .local v5, "fanliStr":Ljava/lang/String;
    const-string v7, ""

    .line 252
    .local v7, "jifenStr":Ljava/lang/String;
    if-lez v4, :cond_0

    .line 253
    rem-int/lit8 v11, v4, 0x64

    if-nez v11, :cond_5

    .line 254
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v12, v4, 0x64

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/fanli/android/lib/R$string;->fanli:I

    invoke-virtual {p0, v12}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 260
    :cond_0
    :goto_0
    if-lez v6, :cond_1

    .line 262
    if-lez v4, :cond_6

    .line 263
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " + "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual {p0, v12}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    :cond_1
    :goto_1
    new-instance v0, Lcom/fanli/android/util/FanliDialog;

    invoke-direct {v0, p0}, Lcom/fanli/android/util/FanliDialog;-><init>(Landroid/content/Context;)V

    .line 270
    .local v0, "dialog":Lcom/fanli/android/util/FanliDialog;
    iget-object v11, p0, Lcom/fanli/android/activity/UserFanliActivity;->mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ExpireFundDesc;->getExpire_reply_title()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/fanli/android/util/FanliDialog;->setTitle(Ljava/lang/String;)V

    .line 271
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lcom/fanli/android/lib/R$string;->already_get:I

    invoke-virtual {p0, v12}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/fanli/android/activity/UserFanliActivity;->mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;

    invoke-virtual {v12}, Lcom/fanli/android/bean/ExpireFundDesc;->getExpire_reply_content()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272
    .local v3, "extra":Ljava/lang/String;
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    .local v8, "span1":Landroid/text/SpannableString;
    sget v11, Lcom/fanli/android/lib/R$string;->fanli:I

    invoke-virtual {p0, v11}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 274
    .local v1, "end1":I
    sget v11, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual {p0, v11}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 275
    .local v2, "end2":I
    sget v11, Lcom/fanli/android/lib/R$string;->colon_zh_cn:I

    invoke-virtual {p0, v11}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v9, v11, 0x1

    .line 276
    .local v9, "start1":I
    const-string v11, "+"

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v10, v11, 0x1

    .line 277
    .local v10, "start2":I
    if-lez v9, :cond_2

    if-lez v1, :cond_2

    .line 278
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    const/high16 v12, -0x10000

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v8, v11, v9, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    :cond_2
    if-lez v2, :cond_4

    .line 282
    if-gtz v10, :cond_3

    .line 283
    move v10, v9

    .line 285
    :cond_3
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    const/high16 v12, -0x10000

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v8, v11, v10, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 287
    :cond_4
    invoke-virtual {v0, v8}, Lcom/fanli/android/util/FanliDialog;->setMessageExtra(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v11, p0, Lcom/fanli/android/activity/UserFanliActivity;->mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;

    invoke-virtual {v11}, Lcom/fanli/android/bean/ExpireFundDesc;->getExpire_reply_action()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/fanli/android/activity/UserFanliActivity$5;

    invoke-direct {v12, p0, v0}, Lcom/fanli/android/activity/UserFanliActivity$5;-><init>(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/util/FanliDialog;)V

    invoke-virtual {v0, v11, v12}, Lcom/fanli/android/util/FanliDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 295
    return-void

    .line 256
    .end local v0    # "dialog":Lcom/fanli/android/util/FanliDialog;
    .end local v1    # "end1":I
    .end local v2    # "end2":I
    .end local v3    # "extra":Ljava/lang/String;
    .end local v8    # "span1":Landroid/text/SpannableString;
    .end local v9    # "start1":I
    .end local v10    # "start2":I
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v12, v4

    const/high16 v13, 0x42c80000

    div-float/2addr v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/fanli/android/lib/R$string;->fanli:I

    invoke-virtual {p0, v12}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 265
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual {p0, v12}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1
.end method

.method private expireDialog()V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lcom/fanli/android/util/FanliDialog;

    invoke-direct {v0, p0}, Lcom/fanli/android/util/FanliDialog;-><init>(Landroid/content/Context;)V

    .line 174
    .local v0, "dialog":Lcom/fanli/android/util/FanliDialog;
    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity;->mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ExpireFundDesc;->getExpire_rule_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/FanliDialog;->setTitle(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->dialog_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/FanliDialog;->setTitleSize(I)V

    .line 176
    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity;->mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ExpireFundDesc;->getExpire_rule_content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/FanliDialog;->setMessage(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity;->mExpireFundDesc:Lcom/fanli/android/bean/ExpireFundDesc;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ExpireFundDesc;->getExpire_rule_action()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/UserFanliActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/fanli/android/activity/UserFanliActivity$3;-><init>(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/util/FanliDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/util/FanliDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method

.method private gotoH5WithDraw(Ljava/lang/String;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://passport.fanli.com/mobilewap/pay/duixian?t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    .local v2, "url":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-static {v2}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->require_case_title:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method private gotoPhoneFee()V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/PhoneFeeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->startActivity(Landroid/content/Intent;)V

    .line 423
    return-void
.end method

.method private hasExpireFund(Lcom/fanli/android/bean/UserInfo;)Z
    .locals 2
    .param p1, "userInfo"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    const/4 v0, 0x0

    .line 303
    if-nez p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getExpire_fanli()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getExpire_jifen()I

    move-result v1

    if-lez v1, :cond_0

    .line 308
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private initExpireTip(II)V
    .locals 13
    .param p1, "fanli"    # I
    .param p2, "fb"    # I

    .prologue
    .line 125
    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    .line 126
    iget-object v10, p0, Lcom/fanli/android/activity/UserFanliActivity;->mTvExpireTip:Lcom/fanli/android/view/TangFontTextView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 167
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v10, p0, Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v10}, Lcom/fanli/android/bean/UserInfo;->getExpire_tip_title()Ljava/lang/String;

    move-result-object v9

    .line 131
    .local v9, "title":Ljava/lang/String;
    iget-object v10, p0, Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v10}, Lcom/fanli/android/bean/UserInfo;->getExpire_tip_content()Ljava/lang/String;

    move-result-object v3

    .line 133
    .local v3, "content":Ljava/lang/String;
    iget-object v10, p0, Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v10}, Lcom/fanli/android/bean/UserInfo;->getExpire_tip_action()[Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "action":[Ljava/lang/String;
    const/4 v10, 0x0

    aget-object v1, v0, v10

    .line 135
    .local v1, "action1":Ljava/lang/String;
    const/4 v10, 0x1

    aget-object v2, v0, v10

    .line 136
    .local v2, "action2":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 137
    .local v4, "expireTip":Ljava/lang/String;
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 138
    .local v5, "index0":I
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 139
    .local v6, "index1":I
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 141
    .local v7, "index2":I
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .local v8, "span":Landroid/text/SpannableString;
    new-instance v10, Landroid/text/style/StyleSpan;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v5

    const/16 v12, 0x21

    invoke-virtual {v8, v10, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    new-instance v10, Lcom/fanli/android/activity/UserFanliActivity$1;

    invoke-direct {v10, p0}, Lcom/fanli/android/activity/UserFanliActivity$1;-><init>(Lcom/fanli/android/activity/UserFanliActivity;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    const/16 v12, 0x21

    invoke-virtual {v8, v10, v6, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    new-instance v10, Lcom/fanli/android/activity/UserFanliActivity$2;

    invoke-direct {v10, p0}, Lcom/fanli/android/activity/UserFanliActivity$2;-><init>(Lcom/fanli/android/activity/UserFanliActivity;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v7

    const/16 v12, 0x21

    invoke-virtual {v8, v10, v7, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    iget-object v10, p0, Lcom/fanli/android/activity/UserFanliActivity;->mTvExpireTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v10, v8}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v10, p0, Lcom/fanli/android/activity/UserFanliActivity;->mTvExpireTip:Lcom/fanli/android/view/TangFontTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 162
    iget-object v10, p0, Lcom/fanli/android/activity/UserFanliActivity;->mTvExpireTip:Lcom/fanli/android/view/TangFontTextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setFocusable(Z)V

    .line 163
    iget-object v10, p0, Lcom/fanli/android/activity/UserFanliActivity;->mTvExpireTip:Lcom/fanli/android/view/TangFontTextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setClickable(Z)V

    .line 164
    iget-object v10, p0, Lcom/fanli/android/activity/UserFanliActivity;->mTvExpireTip:Lcom/fanli/android/view/TangFontTextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setLongClickable(Z)V

    .line 165
    iget-object v10, p0, Lcom/fanli/android/activity/UserFanliActivity;->mTvExpireTip:Lcom/fanli/android/view/TangFontTextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private initView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->hasExpireFund(Lcom/fanli/android/bean/UserInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;-><init>(Lcom/fanli/android/activity/UserFanliActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mGetExpireFundDescTask:Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;

    .line 317
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mGetExpireFundDescTask:Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/UserFanliActivity$GetExpireFundDescTask;->execute2()Landroid/os/AsyncTask;

    .line 320
    :cond_0
    iget v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->type:I

    if-ne v0, v2, :cond_2

    .line 321
    sget v0, Lcom/fanli/android/lib/R$string;->my_fanli_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/fanli/android/activity/UserFanliActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 324
    sget v0, Lcom/fanli/android/lib/R$string;->my_fanli_title:I

    invoke-virtual {p0, p0, v0, v5}, Lcom/fanli/android/activity/UserFanliActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->moneyTxt:Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$string;->my_fanli_cash_count:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fanli/android/activity/UserFanliActivity;->money:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mCashBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->draw_cash:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mCashBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fanli/android/activity/UserFanliActivity$6;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/UserFanliActivity$6;-><init>(Lcom/fanli/android/activity/UserFanliActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->phoneBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fanli/android/activity/UserFanliActivity$8;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/UserFanliActivity$8;-><init>(Lcom/fanli/android/activity/UserFanliActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    return-void

    .line 360
    :cond_2
    iget v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 361
    sget v0, Lcom/fanli/android/lib/R$id;->fanli_record_title_id:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$string;->fb_record_title:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/UserFanliActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    sget v0, Lcom/fanli/android/lib/R$string;->my_fb_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/fanli/android/activity/UserFanliActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 365
    sget v0, Lcom/fanli/android/lib/R$string;->my_fb_title:I

    invoke-virtual {p0, p0, v0, v5}, Lcom/fanli/android/activity/UserFanliActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->moneyTxt:Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$string;->my_fanli_fb_count:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fanli/android/activity/UserFanliActivity;->money:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mCashBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->draw_zfb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mCashBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fanli/android/activity/UserFanliActivity$7;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/UserFanliActivity$7;-><init>(Lcom/fanli/android/activity/UserFanliActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private saveGuideVersion(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 446
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 448
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 449
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 450
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 451
    return-void
.end method

.method private setUserInfo(Lcom/fanli/android/bean/UserInfo;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 521
    sget-object v0, Lcom/fanli/android/util/Const;->SP_USER_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 522
    return-void
.end method

.method private showUpdateUserInfoDialog()V
    .locals 5

    .prologue
    .line 544
    new-instance v2, Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x1080027

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setIcon(I)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->complete_info_tips:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setCancelable(Z)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->fanli_phone_fee_dangous_positive:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fanli/android/activity/UserFanliActivity$10;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/UserFanliActivity$10;-><init>(Lcom/fanli/android/activity/UserFanliActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->cancel:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    move-result-object v0

    .line 558
    .local v0, "builder":Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->create()Lcom/fanli/android/activity/widget/AlertDialog;

    move-result-object v1

    .line 559
    .local v1, "dialog":Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 560
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mReFundTask:Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 656
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 657
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 661
    if-nez p1, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity;->finish()V

    .line 664
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->bridgeFlag:Z

    if-eqz v0, :cond_0

    .line 528
    new-instance v0, Lcom/fanli/android/controller/PageAccountController;

    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity;->userListener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/controller/PageAccountController;-><init>(Landroid/content/Context;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    .line 529
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageAccountController;->requestUserAccountInfo()V

    .line 540
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->intent:Landroid/content/Intent;

    const-string v1, "fanli_money"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->money:Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->intent:Landroid/content/Intent;

    const-string v1, "fanli_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/UserInfo;

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->userInfo:Lcom/fanli/android/bean/UserInfo;

    .line 538
    invoke-direct {p0}, Lcom/fanli/android/activity/UserFanliActivity;->initView()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 427
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 428
    if-nez p1, :cond_1

    .line 429
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 430
    iget-boolean v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->bridgeFlag:Z

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->controller:Lcom/fanli/android/controller/AbstractController;

    check-cast v0, Lcom/fanli/android/controller/PageAccountController;

    invoke-virtual {v0}, Lcom/fanli/android/controller/PageAccountController;->requestUserAccountInfo()V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mFragment:Lcom/fanli/android/activity/widget/FanliRecordFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/FanliRecordFragment;->loadPage()V

    .line 434
    sget v0, Lcom/fanli/android/lib/R$string;->login_success:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 437
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 96
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_user_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->setView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->intent:Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->intent:Landroid/content/Intent;

    const-string v1, "fanli_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->type:I

    .line 99
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BridgeFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->bridgeFlag:Z

    .line 100
    sget v0, Lcom/fanli/android/lib/R$id;->fanli_money:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->moneyTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 101
    sget v0, Lcom/fanli/android/lib/R$id;->cash_submit:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mCashBtn:Landroid/widget/Button;

    .line 102
    sget v0, Lcom/fanli/android/lib/R$id;->phone_fee_submit:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->phoneBtn:Landroid/widget/Button;

    .line 103
    sget v0, Lcom/fanli/android/lib/R$id;->root_container:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->root_container:Landroid/widget/LinearLayout;

    .line 104
    sget v0, Lcom/fanli/android/lib/R$id;->expire_tip:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mTvExpireTip:Lcom/fanli/android/view/TangFontTextView;

    .line 105
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/UpdateInfoBean;->isShowPhoneFee()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->phoneBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    :cond_0
    if-nez p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity;->onCreatePane()Lcom/fanli/android/activity/widget/FanliRecordFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mFragment:Lcom/fanli/android/activity/widget/FanliRecordFragment;

    .line 112
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mFragment:Lcom/fanli/android/activity/widget/FanliRecordFragment;

    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/fanli/android/activity/UserFanliActivity;->intentToFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/FanliRecordFragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$id;->root_container:I

    iget-object v2, p0, Lcom/fanli/android/activity/UserFanliActivity;->mFragment:Lcom/fanli/android/activity/widget/FanliRecordFragment;

    const-string v3, "fanli_record_pane"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 121
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/activity/UserFanliActivity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UserFanliActivity;->loadSchemeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mSchemeName:Ljava/lang/String;

    .line 122
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/UserFanliActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "fanli_record_pane"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/widget/FanliRecordFragment;

    iput-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity;->mFragment:Lcom/fanli/android/activity/widget/FanliRecordFragment;

    goto :goto_0
.end method

.method protected onCreatePane()Lcom/fanli/android/activity/widget/FanliRecordFragment;
    .locals 1

    .prologue
    .line 412
    new-instance v0, Lcom/fanli/android/activity/widget/FanliRecordFragment;

    invoke-direct {v0}, Lcom/fanli/android/activity/widget/FanliRecordFragment;-><init>()V

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 456
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 458
    iget-boolean v1, p0, Lcom/fanli/android/activity/UserFanliActivity;->showGidFlag:Z

    if-eqz v1, :cond_2

    .line 460
    iget v1, p0, Lcom/fanli/android/activity/UserFanliActivity;->type:I

    if-ne v1, v0, :cond_1

    .line 461
    const-string v1, "FANLI_TYPE_MONEY"

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/fanli/android/activity/UserFanliActivity;->saveGuideVersion(Ljava/lang/String;I)V

    .line 467
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity;->lly_fl_guide:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity;->root_container:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iput-boolean v3, p0, Lcom/fanli/android/activity/UserFanliActivity;->showGidFlag:Z

    .line 475
    :goto_1
    return v0

    .line 463
    :cond_1
    iget v1, p0, Lcom/fanli/android/activity/UserFanliActivity;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 464
    const-string v1, "FANLI_TYPE_FB"

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/fanli/android/activity/UserFanliActivity;->saveGuideVersion(Ljava/lang/String;I)V

    goto :goto_0

    .line 472
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 475
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
