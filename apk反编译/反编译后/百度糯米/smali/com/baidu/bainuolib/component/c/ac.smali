.class final Lcom/baidu/bainuolib/component/c/ac;
.super Ljava/lang/Object;
.source "PreHttpProvider.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/ab;

.field private b:Lcom/baidu/bainuolib/app/BDFragment;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/baidu/bainuolib/component/domain/Component;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/component/c/ab;Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 854
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/ac;->a:Lcom/baidu/bainuolib/component/c/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/ac;->b:Lcom/baidu/bainuolib/app/BDFragment;

    .line 856
    const-string v0, "url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ac;->c:Ljava/lang/String;

    .line 857
    const-string v0, "respType"

    const-string v1, "json"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ac;->d:Ljava/lang/String;

    .line 858
    const-string v0, "cacheType"

    const-string v1, "disable"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/ac;->e:Ljava/lang/String;

    .line 859
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ac;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/ac;J)V
    .locals 1

    .prologue
    .line 850
    iput-wide p1, p0, Lcom/baidu/bainuolib/component/c/ac;->f:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/ac;Lcom/baidu/bainuolib/component/domain/Component;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/ac;->g:Lcom/baidu/bainuolib/component/domain/Component;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/ac;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuolib/component/c/ac;)Lcom/baidu/bainuolib/component/domain/Component;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ac;->g:Lcom/baidu/bainuolib/component/domain/Component;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuolib/component/c/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ac;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuolib/component/c/ac;)J
    .locals 2

    .prologue
    .line 850
    iget-wide v0, p0, Lcom/baidu/bainuolib/component/c/ac;->f:J

    return-wide v0
.end method
