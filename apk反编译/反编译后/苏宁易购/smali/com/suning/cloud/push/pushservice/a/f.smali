.class public Lcom/suning/cloud/push/pushservice/a/f;
.super Lcom/suning/cloud/push/pushservice/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method protected c()Lcom/suning/cloud/push/pushservice/a/b;
    .locals 1

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/b;->d:Lcom/suning/cloud/push/pushservice/a/b;

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/suning/cloud/push/pushservice/a/a;->d()V

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u670d\u52a1\u5668\u5df2\u7ecf\u6210\u529f\u6536\u5230\u5fc3\u8df3\u5305\u4fe1\u606f..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
