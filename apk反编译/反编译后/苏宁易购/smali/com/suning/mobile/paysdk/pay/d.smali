.class public Lcom/suning/mobile/paysdk/pay/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/suning/mobile/paysdk/pay/d;


# instance fields
.field private a:Z

.field private c:Lcom/suning/mobile/paysdk/pay/b;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/suning/mobile/paysdk/pay/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/d;->b:Lcom/suning/mobile/paysdk/pay/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/d;->a:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/suning/mobile/paysdk/pay/d;
    .locals 2

    const-class v1, Lcom/suning/mobile/paysdk/pay/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/d;->b:Lcom/suning/mobile/paysdk/pay/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/d;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/d;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/d;->b:Lcom/suning/mobile/paysdk/pay/d;

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/d;->b:Lcom/suning/mobile/paysdk/pay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/d;->b:Lcom/suning/mobile/paysdk/pay/d;

    return-void
.end method

.method private e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "bindingCellPhone"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/d;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isActivated"

    iget-boolean v2, p0, Lcom/suning/mobile/paysdk/pay/d;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isFirstQuickPayment"

    iget-boolean v2, p0, Lcom/suning/mobile/paysdk/pay/d;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "authFlag"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/d;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/d;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "idCardNum"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/d;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "payOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/d;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, Lcom/suning/mobile/paysdk/pay/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/d;->c(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierPrepareActivity;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "SNPay"

    const-string/jumbo v2, "multi  start"

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string/jumbo v0, "SNPay"

    const-string/jumbo v1, "multi  start"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/suning/mobile/paysdk/pay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/d;->c:Lcom/suning/mobile/paysdk/pay/b;

    return-void
.end method

.method public a(Lcom/suning/mobile/paysdk/pay/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/d;->k:Lcom/suning/mobile/paysdk/pay/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/d;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/d;->e:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/d;->c:Lcom/suning/mobile/paysdk/pay/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/d;->c:Lcom/suning/mobile/paysdk/pay/b;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/d;->k:Lcom/suning/mobile/paysdk/pay/e;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/d;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/b;->a(Lcom/suning/mobile/paysdk/pay/e;Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/d;->d()V

    return-void

    :cond_0
    const-string/jumbo v0, "SNPAY"

    const-string/jumbo v1, "cashierInterface ==null"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/d;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/d;->f:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/d;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/d;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/d;->a:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/d;->j:Ljava/lang/String;

    return-void
.end method
