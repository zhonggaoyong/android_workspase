.class public Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InterfaceBroadcastReceiver.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/Date;

.field public static g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->j:Landroid/os/Handler;

    .line 433
    return-void
.end method

.method public static a(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 417
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.360buy.interfaceBroadcastReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 419
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 420
    const-string v2, "moduleId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 421
    if-eqz p1, :cond_0

    .line 422
    invoke-static {p1, v1}, Lcom/jingdong/app/mall/broadcastReceiver/e;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 426
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 427
    return-object v0
.end method

.method private static a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1247
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v2

    .line 1293
    :goto_0
    return-object v0

    .line 1251
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONObjectProxy;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1253
    if-nez v3, :cond_2

    move-object v0, v2

    .line 1254
    goto :goto_0

    .line 1257
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1261
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1265
    check-cast v0, Ljava/lang/String;

    .line 1272
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1279
    :goto_2
    if-eqz v1, :cond_3

    .line 1280
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 1284
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_2

    .line 1285
    :cond_4
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 1286
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 1287
    :cond_5
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 1288
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 1293
    :cond_6
    new-instance v0, Lcom/jingdong/app/mall/broadcastReceiver/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v1}, Lcom/jingdong/app/mall/broadcastReceiver/e;-><init>(ILandroid/os/Bundle;B)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Z)Lcom/jingdong/app/mall/broadcastReceiver/e;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->b(Ljava/lang/String;Z)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Ljava/lang/Runnable;)V

    .line 783
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 791
    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 803
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/broadcastReceiver/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/broadcastReceiver/d;-><init>(Ljava/lang/Runnable;)V

    .line 835
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 836
    const-string v0, "cps"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 837
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 838
    const-string v3, "type"

    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 839
    const-string v3, "keyword"

    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    const-string v0, "unionId"

    sget-object v3, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 841
    const-string v3, "subunionId"

    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    const-string v3, "HandleOpenURL_FunctionID"

    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 850
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 854
    :cond_1
    return-void

    .line 838
    :cond_2
    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->b:Ljava/lang/String;

    goto :goto_0

    .line 839
    :cond_3
    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->c:Ljava/lang/String;

    goto :goto_1

    .line 841
    :cond_4
    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->e:Ljava/lang/String;

    goto :goto_2

    .line 842
    :cond_5
    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a:Ljava/lang/String;

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;Z)Lcom/jingdong/app/mall/broadcastReceiver/e;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 868
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1036
    :cond_0
    :goto_0
    return-object v0

    .line 872
    :cond_1
    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 873
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 875
    :cond_2
    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 876
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 882
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/jingdong/common/utils/df;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 898
    :goto_1
    if-eqz v1, :cond_0

    .line 902
    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    .line 904
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    const-string v3, "Startup_OpenAppParam_Status"

    const-class v4, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, p0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string v1, "m_param"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 908
    const-string v1, "m_param"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/JDMtaUtils;->setMtaContent4OpenApp(Ljava/lang/String;)V

    .line 909
    :cond_4
    const-string v1, "__clsparam"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 910
    const-string v1, "__clsparam"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/JDMtaUtils;->setMtaContentUnion4OpenApp(Ljava/lang/String;)V

    .line 912
    :cond_5
    if-nez p1, :cond_6

    .line 913
    const-string v1, "sourceType"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 914
    const-string v3, "sourceValue"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 915
    invoke-static {v1, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->setSourceData(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_6
    const-string v1, "category"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 924
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "jump"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 928
    const-string v1, "des"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 930
    const-string v3, "SE"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 931
    const-string v4, "SI"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 933
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 934
    :cond_7
    invoke-static {v3, v4}, Lcom/jingdong/common/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 945
    const-string v3, "activity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 946
    const/16 v0, 0x67

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 891
    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    .line 947
    :cond_9
    const-string v3, "cart"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 948
    const/16 v0, 0x66

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 949
    :cond_a
    const-string v3, "cartB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 950
    const/16 v0, 0x7b

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 951
    :cond_b
    const-string v3, "getCoupon"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 952
    const/16 v0, 0x69

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 953
    :cond_c
    const-string v3, "m"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 954
    const/16 v0, 0x6a

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 955
    :cond_d
    const-string v3, "productDetail"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 956
    const/16 v0, 0x65

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 957
    :cond_e
    const-string v3, "textContainer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 958
    const/16 v0, 0x68

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 959
    :cond_f
    const-string v3, "promotion"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 960
    const/16 v0, 0x6b

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 961
    :cond_10
    const-string v3, "jd_native_jimi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 962
    const/16 v0, 0xc8

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 963
    :cond_11
    const-string v3, "jd_native_im"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 964
    const/16 v0, 0xc9

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 965
    :cond_12
    const-string v3, "im"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 966
    const/16 v0, 0xd0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 967
    :cond_13
    const-string v3, "pop_native_im"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 968
    const/16 v0, 0xca

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 969
    :cond_14
    const-string v3, "jshopMain"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 970
    const/16 v0, 0x6e

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 971
    :cond_15
    const-string v3, "couponCenter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 972
    const/16 v0, 0x81

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 973
    :cond_16
    const-string v3, "share"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 974
    const/16 v0, 0x6f

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 975
    :cond_17
    const-string v3, "DM"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 976
    const/16 v0, 0x70

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 977
    :cond_18
    const-string v3, "homeIcons"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 978
    const/16 v0, 0x71

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 979
    :cond_19
    const-string v3, "Discovery"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 980
    const/16 v0, 0x72

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 981
    :cond_1a
    const-string v3, "productList"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 982
    const/16 v0, 0x73

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 983
    :cond_1b
    const-string v3, "getXB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 984
    const/16 v0, 0x74

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 985
    :cond_1c
    const-string v3, "seckill"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 986
    const/16 v0, 0x75

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 987
    :cond_1d
    const-string v3, "orderlist"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 988
    const/16 v0, 0x76

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 989
    :cond_1e
    const-string v3, "ordertrace"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 990
    const/16 v0, 0x77

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 991
    :cond_1f
    const-string v3, "shake"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 992
    const/16 v0, 0x78

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 993
    :cond_20
    const-string v3, "findActivity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 994
    const/16 v0, 0x79

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 995
    :cond_21
    const-string v3, "cutPrice"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 996
    const/16 v0, 0x7a

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 997
    :cond_22
    const-string v3, "airTicket"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 998
    const/16 v0, 0x7c

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 999
    :cond_23
    const-string v3, "airList"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1000
    const/16 v0, 0xce

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1001
    :cond_24
    const-string v3, "inTravelOrder"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1002
    const/16 v0, 0xd5

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1003
    :cond_25
    const-string v3, "exTravelOrder"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1004
    const/16 v0, 0xd6

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1006
    :cond_26
    const-string v3, "worthBuy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1007
    const/16 v0, 0x7d

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1008
    :cond_27
    const-string v3, "phoneSale"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1009
    const/16 v0, 0x7e

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1010
    :cond_28
    const-string v3, "goodsRecommend"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1011
    const/16 v0, 0x7f

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1012
    :cond_29
    const-string v3, "Movie"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1013
    const/16 v0, 0xcb

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1014
    :cond_2a
    const-string v3, "faxian"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1015
    const/16 v0, 0x80

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1016
    :cond_2b
    const-string v3, "jshopBrand"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1017
    const/16 v0, 0xcc

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1018
    :cond_2c
    const-string v3, "myDNA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1019
    const/16 v0, 0xcd

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1020
    :cond_2d
    const-string v3, "orderDetail_wear"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1021
    const/16 v0, 0xcf

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1022
    :cond_2e
    const-string v3, "wuliuchaxun"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1023
    const/16 v0, 0xd1

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1024
    :cond_2f
    const-string v3, "commentDetail"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1025
    const/16 v0, 0xd3

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1026
    :cond_30
    const-string v3, "story"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 1027
    const/16 v0, 0xd4

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1028
    :cond_31
    const-string v3, "orderInfoView"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1029
    const/16 v0, 0xd7

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/broadcastReceiver/e;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "json"

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1032
    :cond_32
    const-string v1, "landpageUrl"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1034
    const/16 v0, 0xd2

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Lcom/jingdong/common/utils/JSONObjectProxy;I)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/high16 v11, 0x10000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 255
    if-nez p2, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iput-object p1, p0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->k:Landroid/content/Context;

    .line 259
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.360buy.interfaceBroadcastReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterfaceBroadcastReceiver onReceive() -->> intent Action\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v0, "InterfaceBroadcastReceiver"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_2
    const-string v0, "msgId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->i:Ljava/lang/String;

    .line 264
    const-string v0, "isHasAction"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 265
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 266
    const-string v3, ""

    .line 267
    const-string v0, ""

    .line 268
    const-string v2, ""

    .line 269
    const-string v1, ""

    .line 270
    if-eqz v7, :cond_8

    .line 271
    const-string v1, "a"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    const-string v0, "param_des"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_3
    const-string v1, "param_landPageId"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    const-string v1, "param_type"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v12

    .line 295
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "productDetail"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "qihoo.search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    const-string v5, "param_skuId"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "source"

    new-instance v5, Lcom/jingdong/common/entity/SourceEntity;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v1, "unknown"

    :cond_4
    invoke-direct {v5, v1, v10}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    :goto_2
    if-nez v0, :cond_0

    .line 307
    if-eqz v6, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 309
    const-string v0, "PushMessage_OpenMessage"

    .line 310
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 313
    const-string v1, "to"

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    const-string v1, "fromNotice"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    const-string v1, "msgId"

    iget-object v2, p0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v1

    const-string v2, "to"

    invoke-virtual {v1, p1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardWebActivityForAction(Landroid/content/Context;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    goto/16 :goto_0

    .line 295
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Ljava/lang/Runnable;)V

    const-string v0, "param_unionId"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "cps"

    invoke-direct {v1, v2, v0}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    const-string v2, "param_id"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_2

    .line 322
    :cond_7
    invoke-static {p2}, Lcom/jingdong/app/mall/broadcastReceiver/e;->a(Landroid/content/Intent;)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/broadcastReceiver/e;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-static {v10}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->j:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/app/mall/broadcastReceiver/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/jingdong/app/mall/broadcastReceiver/c;-><init>(Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;Lcom/jingdong/app/mall/broadcastReceiver/e;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_1
.end method
