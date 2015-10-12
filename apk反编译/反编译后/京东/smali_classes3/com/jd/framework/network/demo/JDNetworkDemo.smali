.class public Lcom/jd/framework/network/demo/JDNetworkDemo;
.super Ljava/lang/Object;
.source "JDNetworkDemo.java"


# static fields
.field private static final TEST_URL_ABOUT:Ljava/lang/String; = "http://gw.m.360buy.com/client.action?functionId=about&uuid=A0000043FBE8E5-087a4cb7857d&clientVersion=3.6.3&client=android&d_brand=HUAWEI&d_model=HUAWEIC8815&osVersion=4.1.2&screen=960*540&partner=jingdong&networkType=wifi&area=1_2901_4135_0&sign=zemh8vIFgQO8P3V-CKiqFA&sv=1&st=1403169985997&body={}"

.field private static queue:Lcom/jd/framework/network/JDRequestQueue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getJSONByVolley()V
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lcom/jd/framework/network/request/JDJsonObjectRequest;

    const/4 v1, 0x0

    const-string v2, "http://gw.m.360buy.com/client.action?functionId=about&uuid=A0000043FBE8E5-087a4cb7857d&clientVersion=3.6.3&client=android&d_brand=HUAWEI&d_model=HUAWEIC8815&osVersion=4.1.2&screen=960*540&partner=jingdong&networkType=wifi&area=1_2901_4135_0&sign=zemh8vIFgQO8P3V-CKiqFA&sv=1&st=1403169985997&body={}"

    const/4 v3, 0x0

    new-instance v4, Lcom/jd/framework/network/demo/JDNetworkDemo$1;

    invoke-direct {v4, p0}, Lcom/jd/framework/network/demo/JDNetworkDemo$1;-><init>(Lcom/jd/framework/network/demo/JDNetworkDemo;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/framework/network/request/JDJsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/jd/framework/network/JDResponseListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/jd/framework/network/demo/JDNetworkDemo;->getJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jd/framework/network/JDRequestQueue;->add(Lcom/jd/framework/network/request/JDRequest;)Lcom/jd/framework/network/request/JDRequest;

    .line 70
    return-void
.end method


# virtual methods
.method public getJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/jd/framework/network/demo/JDNetworkDemo;->queue:Lcom/jd/framework/network/JDRequestQueue;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getJDNetwork()Lcom/jd/framework/network/JDNetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/framework/network/JDNetwork;->newJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    sput-object v0, Lcom/jd/framework/network/demo/JDNetworkDemo;->queue:Lcom/jd/framework/network/JDRequestQueue;

    .line 28
    :cond_0
    sget-object v0, Lcom/jd/framework/network/demo/JDNetworkDemo;->queue:Lcom/jd/framework/network/JDRequestQueue;

    return-object v0
.end method
