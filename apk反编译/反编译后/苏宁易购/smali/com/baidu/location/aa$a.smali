.class Lcom/baidu/location/aa$a;
.super Lcom/baidu/location/t;


# instance fields
.field final synthetic dB:Lcom/baidu/location/aa;

.field dC:Z

.field dD:Ljava/lang/String;

.field dE:Z


# direct methods
.method public constructor <init>(Lcom/baidu/location/aa;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/aa$a;->dB:Lcom/baidu/location/aa;

    invoke-direct {p0}, Lcom/baidu/location/t;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/aa$a;->dD:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/aa$a;->dC:Z

    iput-boolean v1, p0, Lcom/baidu/location/aa$a;->dE:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/aa$a;->cZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method X()V
    .locals 5

    invoke-static {}, Lcom/baidu/location/c;->for()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/aa$a;->cX:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/aa$a;->c8:I

    iget-object v0, p0, Lcom/baidu/location/aa$a;->dD:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/aa$a;->dD:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/baidu/location/aa$a;->dC:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/aa$a;->cZ:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "qt"

    const-string/jumbo v4, "grid"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/baidu/location/aa$a;->cZ:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "req"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/aa$a;->cZ:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "qt"

    const-string/jumbo v4, "conf"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method do(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/aa$a;->cY:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/aa$a;->dC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/aa$a;->dB:Lcom/baidu/location/aa;

    iget-object v1, p0, Lcom/baidu/location/aa$a;->cY:Lorg/apache/http/HttpEntity;

    invoke-static {v0, v1}, Lcom/baidu/location/aa;->if(Lcom/baidu/location/aa;Lorg/apache/http/HttpEntity;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/aa$a;->cZ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/aa$a;->cZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/aa$a;->dE:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/aa$a;->dB:Lcom/baidu/location/aa;

    iget-object v1, p0, Lcom/baidu/location/aa$a;->cY:Lorg/apache/http/HttpEntity;

    invoke-static {v0, v1}, Lcom/baidu/location/aa;->do(Lcom/baidu/location/aa;Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/aa$a;->dB:Lcom/baidu/location/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/aa;->do(Lcom/baidu/location/aa;Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method

.method public if(Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/aa$a;->dE:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/aa$a;->dE:Z

    iput-object p1, p0, Lcom/baidu/location/aa$a;->dD:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/location/aa$a;->dC:Z

    invoke-virtual {p0}, Lcom/baidu/location/aa$a;->R()V

    goto :goto_0
.end method
