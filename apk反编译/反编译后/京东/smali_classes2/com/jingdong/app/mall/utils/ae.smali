.class final Lcom/jingdong/app/mall/utils/ae;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/utils/bh;

.field final synthetic c:Lcom/jingdong/common/utils/HttpGroup;

.field final synthetic d:Lcom/jingdong/app/mall/utils/CommonUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/CommonUtil;Ljava/lang/String;Lcom/jingdong/common/utils/bh;Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ae;->d:Lcom/jingdong/app/mall/utils/CommonUtil;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ae;->b:Lcom/jingdong/common/utils/bh;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/ae;->c:Lcom/jingdong/common/utils/HttpGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 882
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "tokenValue"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 883
    if-eqz v2, :cond_e

    .line 884
    const-string v0, "action"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 890
    if-nez v3, :cond_1

    .line 891
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ae;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    const-string v0, "pin"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 896
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    .line 899
    if-nez v1, :cond_2

    const-string v1, ""

    .line 900
    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    .line 901
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 906
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 911
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 914
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->g()V

    .line 916
    invoke-static {v6, v6, v6}, Lcom/jingdong/common/login/LoginUserBase;->clearRemember(ZZZ)V

    .line 918
    invoke-static {}, Lcom/jingdong/common/utils/aa;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "login"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 919
    invoke-static {v6}, Lcom/jingdong/common/login/LoginUserBase;->setUserStateOff(Z)V

    .line 921
    invoke-static {}, Lcom/jingdong/common/c/a;->a()V

    .line 923
    invoke-static {}, Lcom/jingdong/common/service/MessagePullService;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 924
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/jingdong/common/service/MessagePullService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 925
    const-string v5, "Action_Stop_Message_Service"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    new-instance v5, Lcom/jingdong/app/mall/utils/af;

    invoke-direct {v5, p0, v0, v4}, Lcom/jingdong/app/mall/utils/af;-><init>(Lcom/jingdong/app/mall/utils/ae;Lcom/jingdong/common/BaseActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v5}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 933
    :cond_4
    invoke-static {v0}, Lcom/jingdong/common/utils/hb;->b(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 963
    :cond_5
    :goto_1
    const-string v0, "thirdLogin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "weixin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "union"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 967
    :cond_6
    const-string v0, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "toClient()  -->>action :  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , pin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 969
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ae;->d:Lcom/jingdong/app/mall/utils/CommonUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->access$200(Lcom/jingdong/app/mall/utils/CommonUtil;)V

    goto/16 :goto_0

    .line 938
    :cond_7
    const-string v0, "thirdLogin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "weixin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "union"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 939
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->g()V

    .line 942
    :cond_8
    invoke-static {v6, v6, v6}, Lcom/jingdong/common/login/LoginUserBase;->clearRemember(ZZZ)V

    .line 945
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/utils/fd;->a(Z)V

    .line 948
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 950
    :try_start_0
    const-string v0, "pin"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :goto_2
    invoke-static {v4}, Lcom/jingdong/common/login/LoginUserBase;->setUserInfo(Lorg/json/JSONObject;)V

    .line 957
    invoke-static {v6}, Lcom/jingdong/common/login/LoginUserBase;->setUserState(I)V

    goto :goto_1

    .line 951
    :catch_0
    move-exception v0

    .line 952
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 953
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ae;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_2

    .line 971
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ae;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto/16 :goto_0

    .line 973
    :cond_a
    const-string v0, "pay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 977
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 978
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MainFrameActivity;->h()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v1

    .line 979
    instance-of v0, v0, Lcom/jingdong/app/mall/MainFrameActivity;

    if-eqz v0, :cond_b

    instance-of v0, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;

    if-nez v0, :cond_0

    .line 980
    :cond_b
    invoke-static {}, Lcom/jingdong/app/mall/basic/a;->a()Lcom/jingdong/app/mall/basic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/basic/a;->b()V

    goto/16 :goto_0

    .line 989
    :cond_c
    const-string v0, "unionpay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 995
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ae;->d:Lcom/jingdong/app/mall/utils/CommonUtil;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkSDKForPay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    const-string v0, "orderId"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    const-string v3, "plat"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1003
    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1005
    const-string v4, "jdMPay"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1007
    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ae;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v4, v3}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 1008
    new-instance v4, Lcom/jingdong/app/mall/utils/ag;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/jingdong/app/mall/utils/ag;-><init>(Lcom/jingdong/app/mall/utils/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1067
    invoke-virtual {v3, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1068
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ae;->c:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 1070
    :cond_d
    const-string v0, "weixinpay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    const-string v0, "orderId"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1076
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1077
    const-string v3, "weixinPay"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1080
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ae;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 1081
    new-instance v3, Lcom/jingdong/app/mall/utils/aj;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/utils/aj;-><init>(Lcom/jingdong/app/mall/utils/ae;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1162
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ae;->c:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 1166
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ae;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 873
    const-string v0, "tokenKey"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ae;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    return-void
.end method
