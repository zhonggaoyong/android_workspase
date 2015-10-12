.class public Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "EditReceiverInfoBaseActivity.java"


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:I

.field protected D:Lorg/json/JSONObject;

.field protected E:Lorg/json/JSONObject;

.field protected F:Lorg/json/JSONObject;

.field protected G:Lorg/json/JSONObject;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected L:Z

.field protected M:Z

.field protected N:Landroid/widget/RelativeLayout;

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:Lcom/jingdong/common/entity/UserAddress;

.field protected T:Z

.field protected U:Z

.field protected V:Lcom/jingdong/app/mall/shopping/we;

.field protected W:Lcom/jingdong/app/mall/shopping/we;

.field private a:Ljava/lang/String;

.field private b:Z

.field private c:J

.field protected k:Landroid/widget/Button;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->M:Z

    .line 79
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->b:Z

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 257
    :cond_0
    return-object p0
.end method

.method private a(IJ)V
    .locals 6

    .prologue
    .line 1020
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1025
    const-string v0, "action"

    const-string v1, "GetTowns"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    const-string v0, "IdArea"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1031
    const-string v1, "orderAddress"

    const-string v3, "GetTowns"

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    :goto_0
    return-void

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;I)V
    .locals 6

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->c:J

    new-instance v0, Lcom/jingdong/app/mall/shopping/ex;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ex;-><init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->post(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    const-string v1, "GetCitys"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "IdProvince"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderAddress"

    const-string v3, "GetCitys"

    iget-wide v4, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;IJ)V
    .locals 6

    .prologue
    .line 36
    new-instance v0, Lcom/jingdong/app/mall/shopping/ey;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ey;-><init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->post(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    const-string v1, "GetAreas"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "IdCity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderAddress"

    const-string v3, "GetAreas"

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;J)V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Lcom/jingdong/app/mall/shopping/ez;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jingdong/app/mall/shopping/ez;-><init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;Lorg/json/JSONArray;J)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method

.method private a(ZLorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 661
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->M:Z

    .line 662
    new-instance v0, Lcom/jingdong/app/mall/shopping/fc;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/shopping/fc;-><init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;ZLorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 696
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;IJ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(IJ)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 868
    const-string v0, "GetProvinces"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->D:Lorg/json/JSONObject;

    .line 876
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->D:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/ew;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/ew;-><init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 878
    :catch_0
    move-exception v0

    .line 879
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 882
    :cond_1
    const-string v0, "GetCitys"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 883
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->c:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    .line 888
    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->E:Lorg/json/JSONObject;

    .line 893
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->E:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 894
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->E:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 895
    invoke-direct {p0, v0, p3, p4}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Lorg/json/JSONArray;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 900
    :catch_1
    move-exception v0

    .line 901
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 897
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0, p3, p4}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Lorg/json/JSONArray;J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 903
    :cond_3
    const-string v0, "GetAreas"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 904
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->c:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->b:Z

    if-nez v0, :cond_0

    .line 909
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->F:Lorg/json/JSONObject;

    .line 915
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->F:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/fa;

    invoke-direct {v1, p0, v0, p3, p4}, Lcom/jingdong/app/mall/shopping/fa;-><init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;Lorg/json/JSONArray;J)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 917
    :catch_2
    move-exception v0

    .line 918
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 920
    :cond_5
    const-string v0, "GetTowns"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    :try_start_4
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->G:Lorg/json/JSONObject;

    .line 931
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->L:Z

    if-eqz v0, :cond_7

    .line 932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->L:Z

    .line 934
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->G:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->G:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 935
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->G:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 938
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(ZLorg/json/JSONArray;)V

    .line 939
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->c()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 948
    :catch_3
    move-exception v0

    .line 949
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 942
    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_5
    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(ZLorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 945
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->G:Lorg/json/JSONObject;

    new-instance v1, Lcom/jingdong/app/mall/shopping/fd;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/fd;-><init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->post(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0
.end method

.method protected final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 962
    new-instance v6, Lcom/jingdong/common/utils/fa;

    invoke-direct {v6}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 963
    invoke-virtual {v6, p1}, Lcom/jingdong/common/utils/fa;->setFunctionId(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/fa;->setEffect(I)V

    .line 971
    const-string v0, "orderAddress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/fa;->setAlertErrorDialogType(I)V

    .line 975
    :cond_0
    invoke-virtual {v6, p2}, Lcom/jingdong/common/utils/fa;->setJsonParams(Lorg/json/JSONObject;)V

    .line 976
    new-instance v2, Lcom/jingdong/common/utils/bh;

    invoke-direct {v2, v6}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 977
    new-instance v0, Lcom/jingdong/app/mall/shopping/ev;

    move-object v1, p0

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/ev;-><init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;Lcom/jingdong/common/utils/bh;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/fa;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 998
    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/fa;->setNotifyUser(Z)V

    .line 1001
    sget-boolean v0, Lcom/jingdong/common/c/a;->B:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jingdong/common/c/a;->C:Z

    .line 1006
    :cond_1
    const-string v0, "GetProvinces"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GetCitys"

    .line 1007
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GetAreas"

    .line 1008
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GetTowns"

    .line 1009
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1010
    :cond_2
    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/fa;->setLocalFileCache(Z)V

    .line 1011
    const-wide/32 v0, 0xf731400

    invoke-virtual {v6, v0, v1}, Lcom/jingdong/common/utils/fa;->setLocalFileCacheTime(J)V

    .line 1014
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1015
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 219
    new-instance v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserInfo;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserName(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserMobile(Ljava/lang/String;)V

    .line 222
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 224
    :try_start_0
    const-string v2, "IdProvince"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->O:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    const-string v2, "IdCity"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->P:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    const-string v2, "IdArea"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->Q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string v2, "IdTown"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->R:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v2, "Where"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v2, "addressDetail"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserAddr(Lorg/json/JSONObject;)V

    .line 242
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->getJDData()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->k:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/eu;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/eu;-><init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final d()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    .line 138
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->e()Z

    move-result v0

    .line 139
    iget-boolean v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->T:Z

    if-eqz v3, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 203
    :cond_0
    :goto_0
    return v1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkUsername(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 148
    const v0, 0x7f0802f1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->x:Ljava/lang/String;

    move v0, v1

    .line 154
    :goto_1
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_b

    .line 156
    const v3, 0x7f0802f2

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->x:Ljava/lang/String;

    move v3, v1

    .line 162
    :goto_2
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 163
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_a

    .line 164
    const v4, 0x7f0802e6

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->z:Ljava/lang/String;

    move v4, v1

    .line 173
    :goto_3
    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->v:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v4, v1

    .line 177
    :cond_3
    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xb

    if-lt v5, v6, :cond_4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 178
    :cond_4
    const v5, 0x7f0802f0

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->y:Ljava/lang/String;

    move v5, v1

    .line 185
    :goto_4
    iget v6, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->O:I

    if-lez v6, :cond_5

    iget v6, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->O:I

    const/16 v7, 0x54

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->t:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 186
    :cond_5
    const v6, 0x7f0802fd

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->w:Ljava/lang/String;

    move v6, v1

    .line 190
    :goto_5
    iget-object v7, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->N:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->u:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 191
    const v7, 0x7f080301

    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->B:Ljava/lang/String;

    move v7, v1

    .line 195
    :goto_6
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-eqz v7, :cond_0

    :cond_6
    move v1, v2

    .line 198
    goto/16 :goto_0

    :cond_7
    move v7, v2

    goto :goto_6

    :cond_8
    move v6, v2

    goto :goto_5

    :cond_9
    move v5, v2

    goto :goto_4

    :cond_a
    move v4, v2

    goto/16 :goto_3

    :cond_b
    move v3, v2

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1045
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1046
    if-nez p3, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1074
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 1076
    const-string v0, "all_region"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->V:Lcom/jingdong/app/mall/shopping/we;

    if-eqz v1, :cond_2

    .line 1078
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->V:Lcom/jingdong/app/mall/shopping/we;

    invoke-interface {v1, v0}, Lcom/jingdong/app/mall/shopping/we;->a(Ljava/lang/String;)V

    .line 1082
    :cond_2
    const-string v0, "province_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->O:I

    .line 1083
    const-string v0, "city_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->P:I

    .line 1084
    const-string v0, "area_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->Q:I

    .line 1086
    const-string v0, "province_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->H:Ljava/lang/String;

    .line 1087
    const-string v0, "city_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->I:Ljava/lang/String;

    .line 1088
    const-string v0, "area_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->J:Ljava/lang/String;

    .line 1090
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->L:Z

    .line 1091
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->Q:I

    if-lez v0, :cond_5

    .line 1093
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->Q:I

    invoke-direct {p0, v0, v6, v7}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(IJ)V

    goto :goto_0

    .line 1052
    :pswitch_1
    if-ne p2, v3, :cond_0

    .line 1053
    const-string v0, "all_region"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->W:Lcom/jingdong/app/mall/shopping/we;

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1055
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->W:Lcom/jingdong/app/mall/shopping/we;

    invoke-interface {v1, v0}, Lcom/jingdong/app/mall/shopping/we;->a(Ljava/lang/String;)V

    .line 1057
    :cond_3
    const-string v0, "province_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->O:I

    .line 1058
    const-string v0, "city_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->P:I

    .line 1059
    const-string v0, "area_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->Q:I

    .line 1061
    const-string v0, "province_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->H:Ljava/lang/String;

    .line 1062
    const-string v0, "city_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->I:Ljava/lang/String;

    .line 1063
    const-string v0, "area_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->J:Ljava/lang/String;

    .line 1064
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->L:Z

    .line 1065
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->Q:I

    if-lez v0, :cond_4

    .line 1067
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->Q:I

    invoke-direct {p0, v0, v6, v7}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(IJ)V

    goto/16 :goto_0

    .line 1069
    :cond_4
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->M:Z

    new-instance v0, Lcom/jingdong/app/mall/shopping/fb;

    invoke-direct {v0, p0, v2, v4}, Lcom/jingdong/app/mall/shopping/fb;-><init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;ZLorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1095
    :cond_5
    invoke-direct {p0, v2, v4}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(ZLorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 1102
    :pswitch_2
    if-ne p2, v3, :cond_0

    .line 1104
    const-string v0, "all_region"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    const-string v1, "town_id"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->R:I

    .line 1107
    const-string v1, "town_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->K:Ljava/lang/String;

    .line 1112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1113
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->V:Lcom/jingdong/app/mall/shopping/we;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->K:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v3, v3}, Lcom/jingdong/app/mall/shopping/we;->a(Ljava/lang/String;ZZZ)V

    .line 1114
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->c()V

    .line 1116
    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->c()V

    goto/16 :goto_0

    .line 1050
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->v:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    const-string v1, "GetProvinces"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderAddress"

    const-string v3, "GetProvinces"

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
