.class Lcom/baidu/location/aq$a;
.super Lcom/baidu/location/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field final synthetic e:Lcom/baidu/location/aq;


# direct methods
.method public constructor <init>(Lcom/baidu/location/aq;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/aq$a;->e:Lcom/baidu/location/aq;

    invoke-direct {p0}, Lcom/baidu/location/af;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/aq$a;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/aq$a;->c:Z

    iput-boolean v1, p0, Lcom/baidu/location/aq$a;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/aq$a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/aq$a;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/aq$a;->d:Z

    iput-object p1, p0, Lcom/baidu/location/aq$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/location/aq$a;->c:Z

    invoke-virtual {p0}, Lcom/baidu/location/aq$a;->e()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/aq$a;->h:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/aq$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/aq$a;->e:Lcom/baidu/location/aq;

    iget-object v1, p0, Lcom/baidu/location/aq$a;->h:Lorg/apache/http/HttpEntity;

    invoke-static {v0, v1}, Lcom/baidu/location/aq;->a(Lcom/baidu/location/aq;Lorg/apache/http/HttpEntity;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/aq$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/aq$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/aq$a;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/aq$a;->e:Lcom/baidu/location/aq;

    iget-object v1, p0, Lcom/baidu/location/aq$a;->h:Lorg/apache/http/HttpEntity;

    invoke-static {v0, v1}, Lcom/baidu/location/aq;->b(Lcom/baidu/location/aq;Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/aq$a;->e:Lcom/baidu/location/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/aq;->b(Lcom/baidu/location/aq;Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method

.method c()V
    .locals 5

    invoke-static {}, Lcom/baidu/location/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/aq$a;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/aq$a;->g:I

    iget-object v0, p0, Lcom/baidu/location/aq$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/aq$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/baidu/location/aq$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/aq$a;->i:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "qt"

    const-string v4, "grid"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/baidu/location/aq$a;->i:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "req"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/aq$a;->i:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "qt"

    const-string v4, "conf"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
