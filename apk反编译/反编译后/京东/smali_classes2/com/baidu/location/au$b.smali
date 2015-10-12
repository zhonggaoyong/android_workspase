.class Lcom/baidu/location/au$b;
.super Lcom/baidu/location/s;


# static fields
.field private static final dE:Ljava/lang/String; = "error"

.field private static final dF:I = -0x3

.field private static final dG:Ljava/lang/String; = "ext"

.field private static final dH:Ljava/lang/String; = "cl"

.field private static final dI:Ljava/lang/String; = "fence"

.field private static final dJ:Ljava/lang/String; = "lac"

.field private static final dL:Ljava/lang/String; = "wf"

.field private static final dN:Ljava/lang/String; = "radius"


# instance fields
.field private dD:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

.field final synthetic dK:Lcom/baidu/location/au;

.field private dM:I

.field private final dO:Lcom/baidu/location/aq;


# direct methods
.method public constructor <init>(Lcom/baidu/location/au;Lcom/baidu/location/aq;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/au$b;->dK:Lcom/baidu/location/au;

    invoke-direct {p0}, Lcom/baidu/location/s;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    iput-object p3, p0, Lcom/baidu/location/au$b;->dD:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/au$b;->cT:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "http://loc.map.baidu.com/fence"

    iput-object v0, p0, Lcom/baidu/location/au$b;->cR:Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "&x=%s&y=%s&r=%s&coord=%s&type=%s&cu=%s&sdk=%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    invoke-virtual {v3}, Lcom/baidu/location/aq;->a()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    invoke-virtual {v3}, Lcom/baidu/location/aq;->case()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    invoke-virtual {v0}, Lcom/baidu/location/aq;->new()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    invoke-virtual {v3}, Lcom/baidu/location/aq;->int()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/baidu/location/au$b;->dK:Lcom/baidu/location/au;

    invoke-static {v3}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/au;->do(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/baidu/location/au$b;->dK:Lcom/baidu/location/au;

    invoke-static {v3}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/b/a/a;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const v3, 0x40866666

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/au$b;->cT:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "fence"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/au$b;->cT:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "ext"

    const-string v3, "&ki=%s&sn=%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/location/au$b;->dK:Lcom/baidu/location/au;

    invoke-static {v5}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/location/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/baidu/location/au$b;->dK:Lcom/baidu/location/au;

    invoke-static {v5}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/location/v;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/Jni;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ag()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/au$b;->N()V

    return-void
.end method

.method public do(Z)V
    .locals 6

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/location/au$b;->cS:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/au$b;->cS:Lorg/apache/http/HttpEntity;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lac"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "lac"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/baidu/location/aq;->do(Z)V

    :cond_0
    const-string v2, "cl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/baidu/location/aq;->a(Z)V

    :cond_1
    const-string v2, "wf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "wf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/baidu/location/aq;->if(Z)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "radius"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "radius"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    invoke-virtual {v3, v2}, Lcom/baidu/location/aq;->a(F)V

    :cond_3
    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/location/au$b;->dM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/baidu/location/au$b;->dM:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/location/au$b;->dK:Lcom/baidu/location/au;

    iget-object v1, p0, Lcom/baidu/location/au$b;->dD:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    const/16 v2, 0x3ea

    iget-object v3, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    invoke-virtual {v3}, Lcom/baidu/location/aq;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/location/au$b;->dK:Lcom/baidu/location/au;

    iget-object v1, p0, Lcom/baidu/location/au$b;->dD:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    iget-object v2, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    invoke-virtual {v2}, Lcom/baidu/location/aq;->getGeofenceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/au$b;->dK:Lcom/baidu/location/au;

    iget-object v1, p0, Lcom/baidu/location/au$b;->dD:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    iget v2, p0, Lcom/baidu/location/au$b;->dM:I

    iget-object v3, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    invoke-virtual {v3}, Lcom/baidu/location/aq;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/baidu/location/au$b;->dK:Lcom/baidu/location/au;

    invoke-static {v1}, Lcom/baidu/location/au;->do(Lcom/baidu/location/au;)Lcom/baidu/location/au$a;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/au$c;

    iget-object v3, p0, Lcom/baidu/location/au$b;->dK:Lcom/baidu/location/au;

    iget-object v4, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    iget-object v5, p0, Lcom/baidu/location/au$b;->dD:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/baidu/location/au$c;-><init>(Lcom/baidu/location/au;Lcom/baidu/location/aq;Ljava/lang/String;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V

    invoke-virtual {v1, v2}, Lcom/baidu/location/au$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/au$b;->dK:Lcom/baidu/location/au;

    iget-object v1, p0, Lcom/baidu/location/au$b;->dD:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    iget-object v2, p0, Lcom/baidu/location/au$b;->dO:Lcom/baidu/location/aq;

    invoke-virtual {v2}, Lcom/baidu/location/aq;->getGeofenceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    goto :goto_0
.end method
