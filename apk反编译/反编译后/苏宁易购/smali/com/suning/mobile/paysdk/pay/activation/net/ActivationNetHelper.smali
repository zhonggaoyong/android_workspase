.class public Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;
.super Lcom/suning/mobile/paysdk/pay/common/net/NetDataHelper;


# instance fields
.field private mSMSListener:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private mValidateSMSListener:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private mcompleteUserInfoListener:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private payPasswordListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private smsListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private smsValidateListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataHelper;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper$1;-><init>(Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->mSMSListener:Lcom/android/volley/x;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper$2;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper$2;-><init>(Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->mValidateSMSListener:Lcom/android/volley/x;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper$3;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper$3;-><init>(Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->mcompleteUserInfoListener:Lcom/android/volley/x;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->smsListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->smsValidateListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->payPasswordListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-object v0
.end method


# virtual methods
.method public completeUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "phoneNo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payPwd"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "smsCode"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "quickAuthId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "user/sdkCompleteUserInfo.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->mcompleteUserInfoListener:Lcom/android/volley/x;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void
.end method

.method public sendSMSCodeRequest(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "mobilenum"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "data"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "user/sendPhoneValidateCode.do"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->mSMSListener:Lcom/android/volley/x;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void
.end method

.method public sendValidateSmsRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "phoneNo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "smsCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "data"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "user/validateBindPhoneCode.do"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->mValidateSMSListener:Lcom/android/volley/x;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void
.end method

.method public setPayPasswordListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->payPasswordListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-void
.end method

.method public setSMSCodeListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->smsListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-void
.end method

.method public setValidateSMSCodeListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->smsValidateListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-void
.end method
