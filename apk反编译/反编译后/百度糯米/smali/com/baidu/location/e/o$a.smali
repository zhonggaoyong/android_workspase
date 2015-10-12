.class Lcom/baidu/location/e/o$a;
.super Lcom/baidu/location/b/m;


# instance fields
.field final synthetic eN:Lcom/baidu/location/e/o;

.field private eO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/o;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/e/o$a;->eN:Lcom/baidu/location/e/o;

    invoke-direct {p0}, Lcom/baidu/location/b/m;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/e/o$a;->eO:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/o$a;->c7:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public aS()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/e/o$a;->ao()V

    return-void
.end method

.method public au()V
    .locals 4

    invoke-static {}, Lcom/baidu/location/b/k;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/o$a;->c5:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/e/o$a;->c7:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cldc[0]"

    iget-object v3, p0, Lcom/baidu/location/e/o$a;->eO:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public int(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/o$a;->c6:Lorg/apache/http/HttpEntity;

    :cond_0
    return-void
.end method
