.class public Lcom/suning/mobile/paysdk/ui/c/n;
.super Lcom/suning/mobile/paysdk/core/net/NetDataHelper;


# instance fields
.field private a:Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/core/net/NetDataHelper;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/c/o;-><init>(Lcom/suning/mobile/paysdk/ui/c/n;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/n;->d:Lcom/android/volley/x;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/c/p;-><init>(Lcom/suning/mobile/paysdk/ui/c/n;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/n;->e:Lcom/android/volley/x;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/q;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/c/q;-><init>(Lcom/suning/mobile/paysdk/ui/c/n;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/n;->f:Lcom/android/volley/x;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/c/n;)Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/n;->a:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/c/n;)Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/n;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/ui/c/n;)Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/n;->c:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/model/CashierBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/c/n;->a:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "mobilenum"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "data"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/suning/mobile/paysdk/b/c;->a()Lcom/suning/mobile/paysdk/b/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/b/c;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "user/sendPhoneValidateCode.do"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/suning/mobile/paysdk/core/net/CashierBeanRequest;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/c/n;->d:Lcom/android/volley/x;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/suning/mobile/paysdk/core/net/CashierBeanRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "phoneNo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "smsCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "data"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/suning/mobile/paysdk/b/c;->a()Lcom/suning/mobile/paysdk/b/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/b/c;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "user/validateBindPhoneCode.do"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/suning/mobile/paysdk/core/net/CashierBeanRequest;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/c/n;->e:Lcom/android/volley/x;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/suning/mobile/paysdk/core/net/CashierBeanRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "phoneNo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payPwd"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payOrderId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "smsCode"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "authPK"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "data"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/suning/mobile/paysdk/b/c;->a()Lcom/suning/mobile/paysdk/b/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/b/c;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "user/completeUserInfo.do"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/suning/mobile/paysdk/core/net/CashierBeanRequest;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/c/n;->f:Lcom/android/volley/x;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/suning/mobile/paysdk/core/net/CashierBeanRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->addToRequestQueueWithoutCache(Lcom/android/volley/p;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/model/CashierBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/c/n;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    return-void
.end method

.method public c(Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/core/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/model/CashierBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/c/n;->c:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    return-void
.end method
