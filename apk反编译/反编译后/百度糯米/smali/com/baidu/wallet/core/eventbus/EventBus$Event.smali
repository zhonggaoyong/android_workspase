.class public Lcom/baidu/wallet/core/eventbus/EventBus$Event;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/eventbus/EventBus;

.field public mEventKey:Ljava/lang/String;

.field public mEventObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->a:Lcom/baidu/wallet/core/eventbus/EventBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->mEventKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->mEventObj:Ljava/lang/Object;

    return-void
.end method
