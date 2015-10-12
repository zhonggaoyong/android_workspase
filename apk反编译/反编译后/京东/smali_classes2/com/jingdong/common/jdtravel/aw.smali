.class final Lcom/jingdong/common/jdtravel/aw;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/av;I)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iput p2, p0, Lcom/jingdong/common/jdtravel/aw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x7530

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1138
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->l(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->k(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/aw;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->m(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/u;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->k(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/aw;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/u;->a(Ljava/lang/String;)V

    .line 1140
    const-string v0, "\u673a\u573a\u81ea\u53d6"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->k(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/aw;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->n(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->o(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->h(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1146
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 1148
    :try_start_0
    const-string v1, "airportCode"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->p(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Lcom/jingdong/common/jdtravel/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1149
    const-string v1, "sourceId"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->p(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Lcom/jingdong/common/jdtravel/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v3, "getCounters"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    new-instance v0, Lcom/jingdong/common/jdtravel/aq;

    invoke-direct {v0, v1}, Lcom/jingdong/common/jdtravel/aq;-><init>(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1159
    :cond_0
    :goto_1
    const-string v0, "\u4e0d\u9700\u8981"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->k(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/aw;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1160
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "NOD"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->d(Ljava/lang/String;)V

    .line 1161
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->b(Ljava/lang/String;)V

    .line 1172
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->q(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V

    .line 1173
    return-void

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->n(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->o(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1162
    :cond_3
    const-string v0, "\u673a\u573a\u81ea\u53d6"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->k(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/aw;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "APD"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->d(Ljava/lang/String;)V

    .line 1164
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1165
    :cond_4
    const-string v0, "\u514d\u8d39\u90ae\u5bc4\uff087-14\u4e2a\u5de5\u4f5c\u65e5\uff09"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->k(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/aw;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1166
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "FRP"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->d(Ljava/lang/String;)V

    .line 1167
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1168
    :cond_5
    const-string v0, "\u5feb\u9012\u5230\u4ed8\uff082-3\u4e2a\u5de5\u4f5c\u65e5\uff09"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/aw;->b:Lcom/jingdong/common/jdtravel/av;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/av;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->k(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/jdtravel/aw;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "EMS"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->d(Ljava/lang/String;)V

    .line 1170
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
