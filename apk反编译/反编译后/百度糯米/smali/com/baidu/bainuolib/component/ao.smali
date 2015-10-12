.class public Lcom/baidu/bainuolib/component/ao;
.super Ljava/lang/Object;
.source "ProviderManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private providers:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/baidu/bainuolib/component/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuolib/component/ao;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method protected createAccountProvider()Lcom/baidu/bainuolib/component/c/a;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/baidu/bainuolib/component/c/a;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/a;-><init>()V

    return-object v0
.end method

.method protected createHttpProvider()Lcom/baidu/bainuolib/component/c/j;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/baidu/bainuolib/component/c/j;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/j;-><init>()V

    return-object v0
.end method

.method protected createLocationProvider()Lcom/baidu/bainuolib/component/c/q;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/baidu/bainuolib/component/c/q;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/q;-><init>()V

    return-object v0
.end method

.method protected createPageProvider()Lcom/baidu/bainuolib/component/c/y;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/baidu/bainuolib/component/c/y;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/y;-><init>()V

    return-object v0
.end method

.method protected createPreHttpProvider()Lcom/baidu/bainuolib/component/c/ab;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/baidu/bainuolib/component/c/ab;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/ab;-><init>()V

    return-object v0
.end method

.method protected createUIProvider()Lcom/baidu/bainuolib/component/c/ad;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/baidu/bainuolib/component/c/ad;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/ad;-><init>()V

    return-object v0
.end method

.method public getProvider(Ljava/lang/String;)Lcom/baidu/bainuolib/component/ad;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/ad;

    .line 34
    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-string v0, "ui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/ao;->createUIProvider()Lcom/baidu/bainuolib/component/c/ad;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    const-string v2, "ui"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/ao;->createHttpProvider()Lcom/baidu/bainuolib/component/c/j;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    const-string v2, "http"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "prehttp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/ao;->createPreHttpProvider()Lcom/baidu/bainuolib/component/c/ab;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    const-string v2, "prehttp"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "env"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    new-instance v0, Lcom/baidu/bainuolib/component/c/h;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/h;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    const-string v2, "env"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/ao;->createAccountProvider()Lcom/baidu/bainuolib/component/c/a;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    const-string v2, "account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_5
    const-string v0, "location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/ao;->createLocationProvider()Lcom/baidu/bainuolib/component/c/q;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    const-string v2, "location"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_6
    const-string v0, "page"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/ao;->createPageProvider()Lcom/baidu/bainuolib/component/c/y;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    const-string v2, "page"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 66
    :cond_7
    const-string v0, "hardware"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    new-instance v0, Lcom/baidu/bainuolib/component/c/i;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/i;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    const-string v2, "hardware"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 70
    :cond_8
    const-string v0, "utils"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    new-instance v0, Lcom/baidu/bainuolib/component/c/aj;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/aj;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    const-string v2, "utils"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :cond_9
    const-string v0, "localStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    new-instance v0, Lcom/baidu/bainuolib/component/c/o;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/o;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    const-string v2, "localStorage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 78
    :cond_a
    const-string v0, "monitor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    new-instance v0, Lcom/baidu/bainuolib/component/c/s;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/c/s;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    const-string v2, "monitor"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown service \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public release(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/bainuolib/component/ao;->providers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    return-void

    .line 89
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/ad;

    .line 90
    invoke-interface {v0, p1}, Lcom/baidu/bainuolib/component/ad;->release(Lcom/baidu/bainuolib/app/BDFragment;)V

    goto :goto_0
.end method
