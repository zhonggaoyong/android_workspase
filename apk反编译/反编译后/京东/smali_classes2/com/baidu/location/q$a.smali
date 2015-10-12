.class Lcom/baidu/location/q$a;
.super Lcom/baidu/location/s;


# instance fields
.field final synthetic dk:Lcom/baidu/location/q;

.field private dl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/q;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/q$a;->dk:Lcom/baidu/location/q;

    invoke-direct {p0}, Lcom/baidu/location/s;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/q$a;->dl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/q$a;->cT:Ljava/util/List;

    return-void
.end method


# virtual methods
.method T()V
    .locals 4

    invoke-static {}, Lcom/baidu/location/c;->for()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/q$a;->cR:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/q$a;->cT:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cldc[0]"

    iget-object v3, p0, Lcom/baidu/location/q$a;->dl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ae()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/q$a;->N()V

    return-void
.end method

.method do(Z)V
    .locals 0

    return-void
.end method
