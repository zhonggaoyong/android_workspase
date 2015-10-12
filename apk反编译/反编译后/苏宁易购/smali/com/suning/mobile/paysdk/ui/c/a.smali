.class public Lcom/suning/mobile/paysdk/ui/c/a;
.super Lcom/suning/mobile/paysdk/core/net/NetDataHelper;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/ui/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/ui/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/core/net/NetDataHelper;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/c/b;-><init>(Lcom/suning/mobile/paysdk/ui/c/a;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/a;->d:Lcom/android/volley/x;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/c/c;-><init>(Lcom/suning/mobile/paysdk/ui/c/a;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/a;->e:Lcom/android/volley/x;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/c/a;)Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/a;->c:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/ui/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/c/a;)Lcom/suning/mobile/paysdk/core/net/NetDataListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/a;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

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

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/c/a;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/suning/mobile/paysdk/b/c;->a()Lcom/suning/mobile/paysdk/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/paysdk/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "card/queryBankCards.do?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "payOrderId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "orderType"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/core/net/CashierBeanRequest;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/c/a;->e:Lcom/android/volley/x;

    invoke-direct {v1, v0, v2, p0}, Lcom/suning/mobile/paysdk/core/net/CashierBeanRequest;-><init>(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/core/net/VolleyRequestController;->addToRequestQueue(Lcom/android/volley/p;)V

    return-void
.end method
