.class Lcom/baidu/location/e/o$b;
.super Lcom/baidu/location/b/m;


# instance fields
.field final synthetic eP:Lcom/baidu/location/e/o;

.field eQ:Z

.field private eR:Ljava/util/ArrayList;

.field eS:I

.field eT:I


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/o;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/location/e/o$b;->eP:Lcom/baidu/location/e/o;

    invoke-direct {p0}, Lcom/baidu/location/b/m;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/location/e/o$b;->eQ:Z

    iput v0, p0, Lcom/baidu/location/e/o$b;->eT:I

    iput v0, p0, Lcom/baidu/location/e/o$b;->eS:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/o$b;->c7:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public aT()V
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/e/o$b;->eQ:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/baidu/location/e/o$b;->de:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/baidu/location/e/o$b;->eS:I

    sget v2, Lcom/baidu/location/e/o$b;->de:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/baidu/location/e/o$b;->eS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/o$b;->eS:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/baidu/location/e/o$b;->eS:I

    iput-boolean v5, p0, Lcom/baidu/location/e/o$b;->eQ:Z

    iput v1, p0, Lcom/baidu/location/e/o$b;->eT:I

    iget-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    :cond_3
    iput v1, p0, Lcom/baidu/location/e/o$b;->eT:I

    move v0, v1

    :cond_4
    iget v2, p0, Lcom/baidu/location/e/o$b;->eT:I

    if-ge v2, v6, :cond_9

    invoke-static {}, Lcom/baidu/location/e/o;->cn()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_7

    iget v4, p0, Lcom/baidu/location/e/o$b;->eT:I

    if-eq v4, v5, :cond_7

    iput v6, p0, Lcom/baidu/location/e/o$b;->eT:I

    :try_start_0
    invoke-static {}, Lcom/baidu/location/e/k;->b9()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/baidu/location/b/g;->X:I

    if-lt v0, v2, :cond_4

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_6
    iput-object v3, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/baidu/location/e/o$b;->eQ:Z

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_2

    :cond_7
    iput v5, p0, Lcom/baidu/location/e/o$b;->eT:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/e/o$b;->ao()V

    goto :goto_0

    :cond_9
    move-object v2, v3

    goto :goto_1
.end method

.method public au()V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/location/b/k;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/o$b;->c5:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/e/o$b;->dg:I

    iget-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/baidu/location/e/o$b;->eT:I

    if-ne v0, v6, :cond_0

    iget-object v3, p0, Lcom/baidu/location/e/o$b;->c7:Ljava/util/List;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cldc["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/baidu/location/e/o$b;->c7:Ljava/util/List;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cltr["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/o$b;->c7:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "trtm"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public int(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/o$b;->c6:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/o$b;->eR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/e/o$b;->c7:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/o$b;->c7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/o$b;->eQ:Z

    return-void
.end method
