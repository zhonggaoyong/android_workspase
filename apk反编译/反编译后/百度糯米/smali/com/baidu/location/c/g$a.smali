.class Lcom/baidu/location/c/g$a;
.super Lcom/baidu/location/b/m;


# static fields
.field private static final ei:J = 0x5265c00L

.field private static final ej:Ljava/lang/String; = "ofbh"

.field private static final el:Ljava/lang/String; = "qt"

.field private static final eo:I = -0x1

.field private static final eq:I = 0x2

.field private static final es:Ljava/lang/String; = "req"

.field private static final et:I = 0xa1

.field private static final eu:Ljava/lang/String; = "error"


# instance fields
.field private eg:I

.field private eh:Ljava/lang/String;

.field private ek:Lcom/baidu/location/c/g;

.field final synthetic em:Lcom/baidu/location/c/g;

.field private en:Z

.field private ep:J

.field private er:Z


# direct methods
.method constructor <init>(Lcom/baidu/location/c/g;Lcom/baidu/location/c/g;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/g$a;->em:Lcom/baidu/location/c/g;

    invoke-direct {p0}, Lcom/baidu/location/b/m;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/c/g$a;->ek:Lcom/baidu/location/c/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/g$a;->eh:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/c/g$a;->en:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/g$a;->er:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/g$a;->c7:Ljava/util/List;

    iput v1, p0, Lcom/baidu/location/c/g$a;->eg:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/c/g$a;->ep:J

    return-void
.end method

.method private aK()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-boolean v0, p0, Lcom/baidu/location/c/g$a;->en:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c/g$a;->ek:Lcom/baidu/location/c/g;

    invoke-static {v0}, Lcom/baidu/location/c/g;->if(Lcom/baidu/location/c/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/g$a;->eh:Ljava/lang/String;

    iget-wide v0, p0, Lcom/baidu/location/c/g$a;->ep:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/c/g$a;->ep:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/g$a;->eg:I

    iput-wide v4, p0, Lcom/baidu/location/c/g$a;->ep:J

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/g$a;->eh:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/c/g$a;->eg:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/g$a;->en:Z

    invoke-virtual {p0}, Lcom/baidu/location/c/g$a;->ao()V

    :cond_1
    return-void
.end method

.method static synthetic do(Lcom/baidu/location/c/g$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/g$a;->er:Z

    return v0
.end method

.method static synthetic for(Lcom/baidu/location/c/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/c/g$a;->aK()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/c/g$a;)Lcom/baidu/location/c/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/g$a;->ek:Lcom/baidu/location/c/g;

    return-object v0
.end method


# virtual methods
.method public au()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/c/g$a;->c7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/location/c/g$a;->c7:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "qt"

    const-string v3, "ofbh"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/c/g$a;->c7:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "req"

    iget-object v3, p0, Lcom/baidu/location/c/g$a;->eh:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/location/c/d;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/g$a;->c5:Ljava/lang/String;

    return-void
.end method

.method public int(Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/c/g$a;->er:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/g$a;->c6:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/g$a;->c6:Lorg/apache/http/HttpEntity;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/g$a;->er:Z
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/baidu/location/c/g$a;->en:Z

    iget-boolean v0, p0, Lcom/baidu/location/c/g$a;->er:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/location/c/g$a;->eg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/c/g$a;->eg:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/g$a;->ep:J

    :cond_1
    new-instance v0, Lcom/baidu/location/c/g$a$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/g$a$1;-><init>(Lcom/baidu/location/c/g$a;)V

    invoke-virtual {v0}, Lcom/baidu/location/c/g$a$1;->start()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
