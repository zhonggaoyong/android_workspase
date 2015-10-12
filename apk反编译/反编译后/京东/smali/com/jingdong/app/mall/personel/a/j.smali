.class public Lcom/jingdong/app/mall/personel/a/j;
.super Ljava/lang/Object;
.source "PersonalJumpManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/jingdong/app/mall/personel/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/personel/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "dingdanchaxun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string v0, "MyJD_AllOrders"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->next:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "\u83b7\u53d6\u914d\u7f6e\u9519\u8bef \u65e0\u6cd5\u542f\u52a8\u76ee\u6807\u9875\u9762"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    :cond_1
    :goto_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "daifukuan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const-string v0, "MyJD_NotPay"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "daishouhuo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    const-string v0, "MyJD_NotReceived"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "daipingjia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    const-string v0, "MyJD_NotRaise"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "fanxiutuihuo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    const-string v0, "MyJD_Repair"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "wodeqianbao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    const-string v0, "MyJD_Mywallet"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_7
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "zhanghuyue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    const-string v0, "MyJD_Balance"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_8
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "youhuiquan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    const-string v0, "MyJD_Coupon"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_9
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "jindou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    const-string v0, "MyJD_JDbean"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_a
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "jingdongka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    const-string v0, "MyJD_JDcard"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_b
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "xiaojinku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    const-string v0, "MyJD_Goldhouse"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_c
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "wodebaitiao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    const-string v0, "MyJD_Jdblanknote"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_d
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "wodefuwu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65
    const-string v0, "MyJD_ServicesButler"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :cond_e
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "wodetequan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    const-string v0, "MyJD_Privilege"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_f
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "yijianfankui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    const-string v0, "MyJD_Feedback"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :cond_10
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "jdactivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 71
    const-string v0, "MyJD_CabbagePrice"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :cond_11
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    const-string v1, "jdpromotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "MyJD_MyStreet"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_12
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 86
    new-instance v0, Lcom/jingdong/app/mall/personel/a/k;

    invoke-direct {v0, p1, p0}, Lcom/jingdong/app/mall/personel/a/k;-><init>(Lcom/jingdong/common/entity/personal/PersonalLableItem;Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    .line 118
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 120
    :cond_13
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lcom/jingdong/app/mall/personel/a/l;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/a/l;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 132
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 137
    :cond_14
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->next:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 139
    const-string v0, "dingdanchaxun"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "daifukuan"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "daishouhuo"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 144
    :cond_15
    new-instance v0, Lcom/jingdong/app/mall/personel/a/m;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/a/m;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 150
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 152
    :cond_16
    const-string v0, "daipingjia"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 154
    new-instance v0, Lcom/jingdong/app/mall/personel/a/n;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/a/n;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 160
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 162
    :cond_17
    const-string v0, "wodeqianbao"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const-string v0, "youhuiquan"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 174
    new-instance v0, Lcom/jingdong/app/mall/personel/a/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/a/o;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    .line 182
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 184
    :cond_18
    const-string v0, "jingdongka"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 186
    new-instance v0, Lcom/jingdong/app/mall/personel/a/p;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/a/p;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    .line 198
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 199
    :cond_19
    const-string v0, "fanxiutuihuo"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const-string v0, "wodefuwu"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    const-string v0, "wodetequan"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    const-string v0, "yijianfankui"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 207
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v1, "NEXT_JUMP_TO_MY_JD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 210
    :cond_1a
    const-string v0, "jdpromotion"

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Lcom/jingdong/app/mall/personel/a/q;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/a/q;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 218
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    .line 219
    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 222
    :cond_1b
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->next:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Lcom/jingdong/app/mall/personel/a/r;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/a/r;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 240
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
