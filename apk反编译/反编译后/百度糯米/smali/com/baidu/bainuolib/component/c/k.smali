.class final Lcom/baidu/bainuolib/component/c/k;
.super Ljava/lang/Object;
.source "HttpProvider.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/j;

.field private b:Lcom/baidu/bainuolib/app/BDFragment;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/baidu/bainuolib/component/domain/Component;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/component/c/j;Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 556
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/k;->a:Lcom/baidu/bainuolib/component/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/k;->b:Lcom/baidu/bainuolib/app/BDFragment;

    .line 558
    const-string v0, "url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/k;->c:Ljava/lang/String;

    .line 559
    const-string v0, "respType"

    const-string v1, "text"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/k;->d:Ljava/lang/String;

    .line 560
    const-string v0, "cacheType"

    const-string v1, "disable"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/k;->e:Ljava/lang/String;

    .line 561
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/k;J)V
    .locals 1

    .prologue
    .line 552
    iput-wide p1, p0, Lcom/baidu/bainuolib/component/c/k;->f:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/k;Lcom/baidu/bainuolib/component/domain/Component;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/k;->g:Lcom/baidu/bainuolib/component/domain/Component;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/k;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuolib/component/c/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuolib/component/c/k;)Lcom/baidu/bainuolib/component/domain/Component;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/k;->g:Lcom/baidu/bainuolib/component/domain/Component;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuolib/component/c/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuolib/component/c/k;)J
    .locals 2

    .prologue
    .line 552
    iget-wide v0, p0, Lcom/baidu/bainuolib/component/c/k;->f:J

    return-wide v0
.end method
