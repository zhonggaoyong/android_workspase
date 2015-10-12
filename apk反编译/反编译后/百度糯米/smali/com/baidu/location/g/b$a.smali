.class Lcom/baidu/location/g/b$a;
.super Lcom/baidu/location/b/m;


# instance fields
.field final synthetic eW:Lcom/baidu/location/g/b;

.field eX:Lcom/baidu/location/BDLocation;


# direct methods
.method public constructor <init>(Lcom/baidu/location/g/b;Lcom/baidu/location/BDLocation;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/g/b$a;->eW:Lcom/baidu/location/g/b;

    invoke-direct {p0}, Lcom/baidu/location/b/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    iput-object p2, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    return-void
.end method


# virtual methods
.method aU()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/g/b$a;->as()V

    return-void
.end method

.method public au()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/b/k;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?&x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&r=100&prodname=searchbox&addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "country|country_code|province|city|city_code|street|street_number|district"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/g/b$a;->c5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/b/k;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?&x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&r=100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/g/b$a;->c5:Ljava/lang/String;

    goto :goto_0
.end method

.method public int(Z)V
    .locals 10

    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/g/b$a;->c6:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/g/b$a;->c6:Lorg/apache/http/HttpEntity;

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "addr"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "addr"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "country"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "country"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v8, v0

    :goto_0
    const-string v0, "country_code"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "country_code"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object v7, v0

    :goto_1
    const-string v0, "province"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "province"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object v6, v0

    :goto_2
    const-string v0, "city"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "city"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v5, v0

    :goto_3
    const-string v0, "city_code"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "city_code"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v4, v0

    :goto_4
    const-string v0, "district"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "district"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v3, v0

    :goto_5
    const-string v0, "street"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "street"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v0

    :goto_6
    const-string v0, "street_number"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "street_number"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_7
    new-instance v1, Lcom/baidu/location/Address$Builder;

    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v1, v8}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/g/b$a;->eW:Lcom/baidu/location/g/b;

    iget-object v0, v0, Lcom/baidu/location/g/b;->jk:Lcom/baidu/location/g/a;

    invoke-virtual {v0}, Lcom/baidu/location/g/a;->cz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/g/b$a;->eW:Lcom/baidu/location/g/b;

    iget-object v0, v0, Lcom/baidu/location/g/b;->jk:Lcom/baidu/location/g/a;

    invoke-virtual {v0}, Lcom/baidu/location/g/a;->cw()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/g/b$a;->eW:Lcom/baidu/location/g/b;

    iget-object v2, v2, Lcom/baidu/location/g/b;->jk:Lcom/baidu/location/g/a;

    invoke-virtual {v2}, Lcom/baidu/location/g/a;->cv()D

    move-result-wide v2

    const-string v4, "gps2gcj"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->if(DDLjava/lang/String;)[D

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    const-string v2, "gcj02"

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    :cond_1
    invoke-static {}, Lcom/baidu/location/e/m;->bb()Lcom/baidu/location/e/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/location/e/m;->fO:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/g/b$a;->eW:Lcom/baidu/location/g/b;

    iget-object v0, v0, Lcom/baidu/location/g/b;->jk:Lcom/baidu/location/g/a;

    invoke-virtual {v0}, Lcom/baidu/location/g/a;->cz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/g/b$a;->eW:Lcom/baidu/location/g/b;

    iget-object v0, v0, Lcom/baidu/location/g/b;->jk:Lcom/baidu/location/g/a;

    invoke-virtual {v0}, Lcom/baidu/location/g/a;->cw()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/g/b$a;->eW:Lcom/baidu/location/g/b;

    iget-object v2, v2, Lcom/baidu/location/g/b;->jk:Lcom/baidu/location/g/a;

    invoke-virtual {v2}, Lcom/baidu/location/g/a;->cv()D

    move-result-wide v2

    const-string v4, "gps2gcj"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->if(DDLjava/lang/String;)[D

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    const-string v2, "gcj02"

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    aget-wide v2, v0, v5

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    aget-wide v2, v0, v6

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    :cond_3
    invoke-static {}, Lcom/baidu/location/e/m;->bb()Lcom/baidu/location/e/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/location/e/m;->fO:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/g/b$a;->eX:Lcom/baidu/location/BDLocation;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_4
    move-object v0, v1

    goto/16 :goto_7

    :cond_5
    move-object v2, v1

    goto/16 :goto_6

    :cond_6
    move-object v3, v1

    goto/16 :goto_5

    :cond_7
    move-object v4, v1

    goto/16 :goto_4

    :cond_8
    move-object v5, v1

    goto/16 :goto_3

    :cond_9
    move-object v6, v1

    goto/16 :goto_2

    :cond_a
    move-object v7, v1

    goto/16 :goto_1

    :cond_b
    move-object v8, v1

    goto/16 :goto_0
.end method
