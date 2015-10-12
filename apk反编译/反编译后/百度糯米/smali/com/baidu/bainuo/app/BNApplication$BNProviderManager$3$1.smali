.class Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3$1;
.super Ljava/lang/Object;
.source "BNApplication.java"

# interfaces
.implements Lcom/baidu/bainuo/city/d;


# instance fields
.field final synthetic this$2:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;

.field private final synthetic val$callback:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3$1;->this$2:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;

    iput-object p2, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCityChange(Lcom/baidu/bainuo/city/a/a;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 604
    if-eqz p1, :cond_0

    .line 605
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 607
    :try_start_0
    const-string v1, "cityCode"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    const-string v1, "cityName"

    iget-object v2, p1, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    .line 612
    const-string v2, "create cityjson fail"

    invoke-static {v6, v7, v2}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v2

    .line 611
    invoke-interface {v1, v2}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 613
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3$1;->val$callback:Lcom/baidu/bainuolib/component/am;

    .line 617
    const-string v1, "currentCity is null"

    invoke-static {v6, v7, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    .line 616
    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method
