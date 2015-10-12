.class Lcom/suning/mobile/ebuy/myebuy/area/ui/p;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/area/ui/o;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/o;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/p;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/p;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/o;

    const-string/jumbo v1, "allcity.txt"

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/o;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/p;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/o;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/p;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/o;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/area/ui/o;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/o;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/o;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/o;Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/p;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/o;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/p;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/o;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/o;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/o;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/suning/mobile/ebuy/myebuy/area/ui/o;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/o;Ljava/util/Map;Z)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "localCity"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/p;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/o;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/o;->b(Lcom/suning/mobile/ebuy/myebuy/area/ui/o;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/p;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/p;->a(Ljava/lang/Integer;)V

    return-void
.end method
