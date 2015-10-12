.class final Lcom/baidu/wallet/core/eventbus/d;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/baidu/wallet/core/eventbus/EventBus$Event;

.field b:Lcom/baidu/wallet/core/eventbus/f;


# direct methods
.method private constructor <init>(Lcom/baidu/wallet/core/eventbus/EventBus$Event;Lcom/baidu/wallet/core/eventbus/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/wallet/core/eventbus/d;->a:Lcom/baidu/wallet/core/eventbus/EventBus$Event;

    iput-object p2, p0, Lcom/baidu/wallet/core/eventbus/d;->b:Lcom/baidu/wallet/core/eventbus/f;

    return-void
.end method

.method static a(Lcom/baidu/wallet/core/eventbus/f;Lcom/baidu/wallet/core/eventbus/EventBus$Event;)Lcom/baidu/wallet/core/eventbus/d;
    .locals 1

    new-instance v0, Lcom/baidu/wallet/core/eventbus/d;

    invoke-direct {v0, p1, p0}, Lcom/baidu/wallet/core/eventbus/d;-><init>(Lcom/baidu/wallet/core/eventbus/EventBus$Event;Lcom/baidu/wallet/core/eventbus/f;)V

    return-object v0
.end method
