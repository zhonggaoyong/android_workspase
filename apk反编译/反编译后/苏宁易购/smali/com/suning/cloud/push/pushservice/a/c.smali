.class public Lcom/suning/cloud/push/pushservice/a/c;
.super Lcom/suning/cloud/push/pushservice/a/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/cloud/push/pushservice/a/c;->c:Ljava/lang/String;

    iput p3, p0, Lcom/suning/cloud/push/pushservice/a/c;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/cloud/push/pushservice/a/c;->d:I

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "D"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/c;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "TK"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/c;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "HBI"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/c;->a(I)V

    return-void
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "D"

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "TK"

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "HBI"

    iget v2, p0, Lcom/suning/cloud/push/pushservice/a/c;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method protected c()Lcom/suning/cloud/push/pushservice/a/b;
    .locals 1

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/b;->a:Lcom/suning/cloud/push/pushservice/a/b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/c;->c:Ljava/lang/String;

    return-void
.end method
