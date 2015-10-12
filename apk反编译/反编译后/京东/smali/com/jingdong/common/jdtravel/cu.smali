.class final Lcom/jingdong/common/jdtravel/cu;
.super Ljava/lang/Object;
.source "IntBoarderListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 13

    .prologue
    .line 145
    const-string v0, "code"

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 147
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 148
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 149
    const-string v0, "passengerList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v6

    const-string v1, "FlightJSONParse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    const-string v0, "FlightJSONParse"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "arr.i"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AirIntlUsualPassengerMO"

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v8, Lcom/jingdong/common/jdtravel/c/ac;

    invoke-direct {v8}, Lcom/jingdong/common/jdtravel/c/ac;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/jingdong/common/jdtravel/c/ac;->a(I)V

    const-string v9, "QP010609"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/jdtravel/c/ac;->a(Ljava/lang/String;)V

    new-instance v9, Lcom/jingdong/common/jdtravel/c/ae;

    invoke-direct {v9}, Lcom/jingdong/common/jdtravel/c/ae;-><init>()V

    const-string v10, "passengerBirthday"

    invoke-static {v10, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jingdong/common/jdtravel/c/ae;->g(Ljava/lang/String;)V

    const-string v10, "papersNumber"

    invoke-static {v10, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "jid#AlO%$*&^1dwTRpiao"

    invoke-static {v10, v11}, Lcom/jingdong/common/jdtravel/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jingdong/common/jdtravel/c/ae;->h(Ljava/lang/String;)V

    const-string v10, "id"

    invoke-static {v10, v0}, Lcom/jingdong/common/jdtravel/e/m;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jingdong/common/jdtravel/c/ae;->a(Ljava/lang/Long;)V

    const-string v10, "sex"

    invoke-static {v10, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jingdong/common/jdtravel/c/ae;->f(Ljava/lang/String;)V

    const-string v10, "nationality"

    invoke-static {v10, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jingdong/common/jdtravel/c/ae;->d(Ljava/lang/String;)V

    const-string v10, "ticketType"

    invoke-static {v10, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jingdong/common/jdtravel/c/ae;->j(Ljava/lang/String;)V

    const-string v10, "papersType"

    invoke-static {v10, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jingdong/common/jdtravel/c/ae;->i(Ljava/lang/String;)V

    const-string v10, "certificateCountry"

    invoke-static {v10, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jingdong/common/jdtravel/c/ae;->a(Ljava/lang/String;)V

    const-string v10, "surName"

    invoke-static {v10, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "givenName"

    invoke-static {v11, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Lcom/jingdong/common/jdtravel/c/ae;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/jingdong/common/jdtravel/c/ae;->b(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "/"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jingdong/common/jdtravel/c/ae;->k(Ljava/lang/String;)V

    const-string v10, "identityVaildDate"

    invoke-static {v10, v0}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/jingdong/common/jdtravel/c/ae;->e(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ae;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/jingdong/common/jdtravel/c/ae;->a(Ljava/util/List;)V

    :goto_3
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v4, v5}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->a(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;Ljava/util/List;)Ljava/util/List;

    .line 153
    const-string v0, "IntBoarderListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mBoarders = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->a(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->a(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 155
    const-string v2, "IntBoarderListActivity"

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->a(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ae;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->b(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->a(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ai;->b(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/cv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cv;-><init>(Lcom/jingdong/common/jdtravel/cu;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->post(Ljava/lang/Runnable;)V

    .line 174
    :goto_5
    return-void

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/cw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cw;-><init>(Lcom/jingdong/common/jdtravel/cu;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_5
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 178
    const-string v0, "IntBoarderListActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/cx;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cx;-><init>(Lcom/jingdong/common/jdtravel/cu;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->post(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
