.class public Lcom/jingdong/app/mall/personel/PersonalInfoActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PersonalInfoActivity.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field private d:Lcom/jingdong/app/mall/personel/a/b;

.field private e:Lcom/jingdong/app/mall/personel/ob;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a:Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->b:Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->c:Landroid/widget/TextView;

    .line 264
    new-instance v0, Lcom/jingdong/app/mall/personel/mn;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/mn;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->g:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 788
    new-instance v0, Lcom/jingdong/app/mall/personel/mb;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/mb;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/ob;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->e:Lcom/jingdong/app/mall/personel/ob;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/h;->z:Ljava/lang/String;

    .line 976
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 977
    new-instance v1, Lcom/jingdong/app/mall/personel/me;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/me;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/PersonalEntry;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 318
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getApkContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getApkContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/personel/mo;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/personel/mo;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Lcom/jingdong/common/entity/PersonalEntry;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Landroid/view/View;Lcom/jingdong/common/entity/PersonalEntry;)V
    .locals 8

    .prologue
    .line 63
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNewNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNewNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    const v0, 0x7f0716c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const-string v0, "cd_im"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getApkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/im/an;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/jingdong/app/mall/personel/mt;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/mt;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    const-string v0, "MyJD_OnlineCS"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "cd_jimi"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getApkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "jimjiqi"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/jingdong/app/mall/personel/mu;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/mu;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    const-string v0, "MyJD_JimiRobot"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "1"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "youhuiquan"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/jingdong/app/mall/personel/mv;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/mv;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    :try_start_0
    const-string v1, "MyJD_Nextpage"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    const-string v0, "dizhiguanli"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Accountset_Manageaddress"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/lz;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/lz;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "fanxiu"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/jingdong/app/mall/personel/ma;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/personel/ma;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Lcom/jingdong/common/entity/PersonalEntry;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    :try_start_1
    const-string v1, "MyJD_Nextpage"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "2"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dianhuayuyue"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MyJD_PhoneService"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/jingdong/app/mall/personel/mc;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/personel/mc;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Lcom/jingdong/common/entity/PersonalEntry;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    :try_start_2
    const-string v0, "zhanghuanquan"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jingdongtongxinyingyeting"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fanxiu"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dianhuayuyue"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MyJD_Nextpage"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "peisongfuwu"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MyJD_DeliveryInquiries"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v0, "zhanghuanquan"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Accountset_Accountsafe"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "jingdongtongxinyingyeting"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Accountset_Mobilehall"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "fanxiu"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MyJD_Repair"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/jingdong/app/mall/personel/md;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/personel/md;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Lcom/jingdong/common/entity/PersonalEntry;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/a/h;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/a/h;->t:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v1, 0x1

    :try_start_1
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v1

    const/4 v4, 0x2

    :try_start_2
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v0

    :goto_0
    move v6, v0

    move v4, v2

    :goto_1
    if-lez v4, :cond_1

    if-lez v1, :cond_1

    if-lez v6, :cond_1

    add-int/lit8 v5, v1, -0x1

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    :try_start_3
    new-instance v0, Landroid/app/DatePickerDialog;

    const v2, 0x7f0900a4

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->g:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "1930-1-1"

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :goto_5
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    const/4 v0, -0x1

    :try_start_5
    invoke-virtual {v1, v0}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    return-void

    :catch_0
    move-exception v1

    move v1, v0

    move v2, v0

    :goto_7
    move v6, v0

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->g:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_3

    :cond_2
    new-instance v1, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->g:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object v0, v2

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    new-instance v0, Lcom/jingdong/app/mall/personel/mg;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->g:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/jingdong/app/mall/personel/mg;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIIII)V

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    move v1, v0

    goto :goto_7

    :catch_5
    move-exception v3

    goto :goto_7

    :cond_4
    move v1, v0

    move v2, v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/personel/ob;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 89
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/personel/ob;->f()Ljava/io/File;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    :goto_1
    if-eqz v0, :cond_0

    .line 107
    const/high16 v1, 0x41000000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/ob;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/jingdong/app/mall/personel/ly;

    invoke-direct {v1, p2, v0}, Lcom/jingdong/app/mall/personel/ly;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020af6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const-string v0, "\u6211\u77e5\u9053\u4e86"

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 251
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 252
    new-instance v1, Lcom/jingdong/app/mall/personel/mm;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/personel/mm;-><init>(Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 262
    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 128
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :cond_2
    new-instance v6, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 136
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 144
    const-string v0, "updateUserInfo"

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const-string v0, "nickname"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    const-string v0, "usex"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    const-string v0, "birthday"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_5
    :goto_1
    invoke-virtual {v6, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 165
    new-instance v5, Lcom/jingdong/common/utils/bh;

    invoke-direct {v5, v6}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 166
    new-instance v0, Lcom/jingdong/app/mall/personel/mh;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/mh;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V

    .line 240
    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 241
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 242
    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/utils/MyActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/a/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    iput-object p1, v0, Lcom/jingdong/app/mall/personel/a/h;->t:Ljava/lang/String;

    .line 1118
    :cond_0
    const/4 v1, 0x0

    .line 1120
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1126
    :goto_0
    if-eqz v0, :cond_1

    .line 1127
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1130
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    :cond_1
    return-void

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 860
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 861
    packed-switch p1, :pswitch_data_0

    .line 951
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 959
    return-void

    .line 865
    :pswitch_0
    if-eqz p3, :cond_0

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->e:Lcom/jingdong/app/mall/personel/ob;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/ob;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 873
    :catch_0
    move-exception v0

    goto :goto_0

    .line 877
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/jingdong/app/mall/personel/ob;->e()Ljava/io/File;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 879
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->e:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/ob;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 881
    :catch_1
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 888
    :pswitch_2
    if-eqz p3, :cond_0

    .line 889
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->e:Lcom/jingdong/app/mall/personel/ob;

    invoke-virtual {v0, p3}, Lcom/jingdong/app/mall/personel/ob;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 896
    :catch_2
    move-exception v0

    goto :goto_0

    .line 899
    :pswitch_3
    if-eqz p3, :cond_0

    .line 900
    const-string v0, "input_nickname"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 902
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 903
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/a/b;->b:Ljava/lang/String;

    .line 905
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 906
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 907
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 914
    :pswitch_4
    if-eqz p3, :cond_0

    .line 915
    const-string v0, "select_sex"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 919
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 923
    :goto_1
    const-string v2, "\u4fdd\u5bc6"

    .line 924
    if-nez v0, :cond_3

    .line 925
    const-string v0, "\u7537"

    .line 926
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 927
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 928
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v1

    iput v3, v1, Lcom/jingdong/app/mall/personel/a/h;->f:I

    .line 946
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 947
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 948
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 931
    :cond_3
    if-ne v0, v4, :cond_4

    .line 932
    const-string v0, "\u5973"

    .line 933
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 934
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 935
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v1

    iput v4, v1, Lcom/jingdong/app/mall/personel/a/h;->f:I

    goto :goto_2

    .line 939
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 940
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 941
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    iput v1, v0, Lcom/jingdong/app/mall/personel/a/h;->f:I

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 861
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 295
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 297
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    if-nez v0, :cond_2

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->finish()V

    .line 314
    :cond_1
    return-void

    .line 303
    :cond_2
    const v0, 0x7f03039f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->setContentView(I)V

    .line 305
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 306
    const-string v1, "\u6211\u7684\u8d26\u6237"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 310
    const/high16 v1, 0x41200000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x41700000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 313
    const v0, 0x7f0716e5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0716e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "\u5934\u50cf"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f071681

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/jingdong/app/mall/personel/ob;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ob;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->e:Lcom/jingdong/app/mall/personel/ob;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->e:Lcom/jingdong/app/mall/personel/ob;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/ob;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->e:Lcom/jingdong/app/mall/personel/ob;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->f:Landroid/widget/ImageView;

    invoke-static {p0, v0, v2}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/app/mall/personel/ob;Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a()V

    new-instance v0, Lcom/jingdong/app/mall/personel/ms;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ms;-><init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {v3}, Lcom/jingdong/common/entity/PersonalEntry;-><init>()V

    const-string v0, "\u7528\u6237\u540d"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setTitle(Ljava/lang/String;)V

    const-string v0, "info_yonghuming"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setNextPage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setApkContent(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0716e7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0716c0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0716c2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0716bf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/PersonalEntry;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v2, Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {v2}, Lcom/jingdong/common/entity/PersonalEntry;-><init>()V

    const-string v0, "\u6635\u79f0"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setTitle(Ljava/lang/String;)V

    const-string v0, "info_nicheng"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setNextPage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setApkContent(Ljava/lang/String;)V

    const v0, 0x7f0716e8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0716c1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0716bf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/PersonalEntry;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v2, Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {v2}, Lcom/jingdong/common/entity/PersonalEntry;-><init>()V

    const-string v0, "\u6027\u522b"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setTitle(Ljava/lang/String;)V

    const-string v0, "info_xingbie"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setNextPage(Ljava/lang/String;)V

    const-string v0, "\u4fdd\u5bc6"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v1

    iget v1, v1, Lcom/jingdong/app/mall/personel/a/h;->f:I

    if-nez v1, :cond_7

    const-string v0, "\u7537"

    :cond_4
    :goto_0
    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setApkContent(Ljava/lang/String;)V

    const v0, 0x7f0716e9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0716c1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0716bf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/PersonalEntry;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v2, Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {v2}, Lcom/jingdong/common/entity/PersonalEntry;-><init>()V

    const-string v0, "\u51fa\u751f\u65e5\u671f"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setTitle(Ljava/lang/String;)V

    const-string v0, "info_chushengriqi"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setNextPage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/h;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PersonalInfoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getBirthday\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/a/h;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->d:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/a/h;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setApkContent(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f0706b8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0716c1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0716bf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/PersonalEntry;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {}, Lcom/jingdong/app/mall/personel/a/a;->a()Lcom/jingdong/app/mall/personel/a/a;

    move-result-object v0

    const-string v1, "userimage"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->childLableitemJson:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Lcom/jingdong/common/utils/JSONArrayPoxy;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_8

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONArrayOrNull(I)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/entity/PersonalEntry;->toList2(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const-string v0, "\u5973"

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v8, v0

    :goto_4
    if-eqz v8, :cond_1

    const v0, 0x7f0716e4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_a

    const/16 v1, 0xa

    move v6, v1

    :goto_5
    const/4 v1, 0x0

    move v7, v1

    :goto_6
    if-ge v7, v6, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jingdong/common/entity/PersonalEntry;

    if-eqz v5, :cond_9

    if-nez v7, :cond_c

    add-int/lit8 v1, v6, -0x1

    if-ne v7, v1, :cond_b

    const v1, 0x7f030394

    :goto_7
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v8, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_9

    if-nez v5, :cond_e

    :cond_9
    :goto_9
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v8, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v1

    goto :goto_5

    :cond_b
    const v1, 0x7f030393

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v6, -0x1

    if-ne v7, v1, :cond_d

    const v1, 0x7f030391

    goto :goto_7

    :cond_d
    const v1, 0x7f030392

    goto :goto_7

    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_8

    :cond_e
    const v1, 0x7f0716bf

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0716c4

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0716c3

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0716c1

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getNewNum()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v11, v1, :cond_12

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v11, "new"

    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getIconStyle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const v11, 0x7f020159

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v11, 0x41a00000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v11, 0x41a00000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v11, 0x40400000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_a
    const-string v1, "point"

    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getIconStyle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v11, 0x7f02009b

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v11, 0x41000000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v11, 0x41000000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v11, 0x40a00000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getUnReadMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "0"

    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getUnReadMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getUnReadMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_13

    const-string v1, "99+"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getApkContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "zaixiankefu"

    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getApkContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_11
    const-string v11, "n"

    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getIconStyle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const v11, 0x7f020559

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v11, 0x41a00000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v11, 0x41a00000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v11, 0x40400000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_12
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v5}, Lcom/jingdong/common/entity/PersonalEntry;->getUnReadMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_14
    const-string v1, ""

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_15
    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d
.end method
