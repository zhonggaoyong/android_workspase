.class public Lcom/suning/mobile/paysdk/pay/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/Application;

.field private static b:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/suning/mobile/paysdk/pay/a;->a:Landroid/app/Application;

    return-void
.end method

.method public static a(Lorg/apache/http/client/CookieStore;)V
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/util/CashierHttpClient;->createHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    return-void
.end method

.method public static b()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/util/CashierHttpClient;->createHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public static c()Lorg/apache/http/client/CookieStore;
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/util/CashierHttpClient;->createHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    return-object v0
.end method
