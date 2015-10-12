.class Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$2;
.super Lcom/baidu/bainuolib/component/c/q;
.source "BNApplication.java"


# instance fields
.field final synthetic this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$2;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    .line 483
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Ljava/lang/String;
    .locals 6

    .prologue
    .line 486
    invoke-super {p0}, Lcom/baidu/bainuolib/component/c/q;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    new-instance v1, Lcom/baidu/bainuolib/utils/k;

    invoke-direct {v1, v0}, Lcom/baidu/bainuolib/utils/k;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 490
    const-string v2, "selectCityCode"

    iget-wide v4, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    const-string v2, "selectCityName"

    iget-object v3, v0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    const-string v2, "selectShortCityName"

    iget-object v3, v0, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    const-string v2, "selectCityUrl"

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuolib/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v1}, Lcom/baidu/bainuolib/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_0
    return-object v0
.end method
