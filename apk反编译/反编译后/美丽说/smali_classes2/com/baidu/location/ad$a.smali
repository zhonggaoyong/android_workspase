.class Lcom/baidu/location/ad$a;
.super Lcom/baidu/location/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/location/ad;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/ad;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/ad$a;->b:Lcom/baidu/location/ad;

    invoke-direct {p0}, Lcom/baidu/location/af;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/ad$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ad$a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/ad$a;->e()V

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ad$a;->h:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    invoke-static {}, Lcom/baidu/location/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ad$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/ad$a;->i:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cldc[0]"

    iget-object v3, p0, Lcom/baidu/location/ad$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
