.class public Lcom/suning/cloud/push/pushservice/a/h;
.super Lcom/suning/cloud/push/pushservice/a/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/a/a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/a/a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/a/h;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/cloud/push/pushservice/a/h;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/cloud/push/pushservice/a/h;->c:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/suning/cloud/push/pushservice/a/h;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "D"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/h;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "UI"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/h;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/h;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "R"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "D"

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "UI"

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ID"

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "R"

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method protected c()Lcom/suning/cloud/push/pushservice/a/b;
    .locals 1

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/b;->f:Lcom/suning/cloud/push/pushservice/a/b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/h;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/h;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/h;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/h;->e:Ljava/lang/String;

    return-object v0
.end method
