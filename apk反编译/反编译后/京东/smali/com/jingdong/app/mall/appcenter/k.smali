.class final Lcom/jingdong/app/mall/appcenter/k;
.super Ljava/lang/Object;
.source "AppCenterUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/AppEntry;

.field final synthetic b:Lcom/jingdong/common/BaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/entity/AppEntry;Lcom/jingdong/common/BaseActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/k;->a:Lcom/jingdong/common/entity/AppEntry;

    iput-object p2, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/k;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getActionType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    sget-object v1, Lcom/jingdong/common/entity/AppEntry;->ACTION_TYPE_MPAGE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/k;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/jingdong/common/entity/Commercial;

    invoke-direct {v1}, Lcom/jingdong/common/entity/Commercial;-><init>()V

    .line 71
    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/k;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getShare_enable()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Commercial;->setYnShare(Ljava/lang/Integer;)V

    .line 72
    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/k;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getShare_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Commercial;->setTitle(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/k;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getShare_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Commercial;->setAction(Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-static {v2, v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/entity/Commercial;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    sget-object v1, Lcom/jingdong/common/entity/AppEntry;->ACTION_TYPE_NATIVE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/k;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getAppCode()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "caipiao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "chongzhi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/common/BaseActivity;)V

    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "jipiao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 84
    :cond_4
    const-string v1, "dianyingpiao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    .line 87
    :cond_5
    const-string v1, "mycollect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    const v3, 0x7f08019c

    invoke-virtual {v2, v3}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v1, "isFromHome"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_6
    const-string v1, "logistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 94
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v1, "isOtherOrder"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 97
    :cond_7
    const-string v1, "qqchongzhi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "jumpType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 101
    :cond_8
    const-string v1, "youxichongzhi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 102
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v1, "jumpType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 105
    :cond_9
    const-string v1, "shenghuoquan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 106
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 108
    :cond_a
    const-string v1, "liuliangchongzhi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v1, "tab"

    const-string v2, "appCenter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "jumpType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 113
    :cond_b
    const-string v1, "yaoayao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    .line 115
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/utils/HttpGroup;)V

    goto/16 :goto_0

    .line 117
    :cond_c
    const-string v1, "saoasao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 118
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 120
    :cond_d
    const-string v1, "couponcenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 124
    :cond_e
    sget-object v1, Lcom/jingdong/common/entity/AppEntry;->ACTION_TYPE_FUNCTIONID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/k;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/jingdong/common/entity/Commercial;

    invoke-direct {v1}, Lcom/jingdong/common/entity/Commercial;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/k;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getShare_enable()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Commercial;->setYnShare(Ljava/lang/Integer;)V

    .line 129
    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/k;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getShare_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Commercial;->setTitle(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/k;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getShare_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/Commercial;->setAction(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/appcenter/k;->b:Lcom/jingdong/common/BaseActivity;

    new-instance v4, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v4}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardWebActivityNotNewTask(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/Commercial;)V

    goto/16 :goto_0
.end method
