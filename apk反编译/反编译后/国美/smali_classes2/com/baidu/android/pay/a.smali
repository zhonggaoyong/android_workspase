.class Lcom/baidu/android/pay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/android/pay/b/b;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/BaiduPay;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/baidu/android/pay/PayCallBack;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/BaiduPay;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/a;->a:Lcom/baidu/android/pay/BaiduPay;

    iput-object p2, p0, Lcom/baidu/android/pay/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/android/pay/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/android/pay/a;->d:Lcom/baidu/android/pay/PayCallBack;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "userType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "tokenValue"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/baidu/android/pay/a;->a:Lcom/baidu/android/pay/BaiduPay;

    iget-object v2, p0, Lcom/baidu/android/pay/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/android/pay/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pay/a;->d:Lcom/baidu/android/pay/PayCallBack;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/android/pay/BaiduPay;->a(Lcom/baidu/android/pay/BaiduPay;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    .line 168
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/android/pay/a;->d:Lcom/baidu/android/pay/PayCallBack;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/android/pay/PayCallBack;->onPayResult(ILjava/lang/String;)V

    .line 173
    return-void
.end method
