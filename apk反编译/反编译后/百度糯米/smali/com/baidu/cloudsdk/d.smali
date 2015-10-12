.class public Lcom/baidu/cloudsdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/e;


# instance fields
.field protected a:Lcom/baidu/cloudsdk/e;

.field protected b:Lcom/baidu/cloudsdk/social/share/ShareContent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/cloudsdk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/cloudsdk/e;Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    iput-object p2, p0, Lcom/baidu/cloudsdk/d;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/j;->b()Lcom/baidu/cloudsdk/social/share/handler/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/cloudsdk/d;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->a()V

    invoke-direct {p0}, Lcom/baidu/cloudsdk/d;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/cloudsdk/b;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :cond_1
    invoke-direct {p0}, Lcom/baidu/cloudsdk/d;->c()V

    return-void
.end method

.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/d;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v1, "succeed"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONArray;)V

    :cond_1
    invoke-direct {p0}, Lcom/baidu/cloudsdk/d;->c()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v1, "succeed"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0, p1}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONObject;)V

    :cond_1
    invoke-direct {p0}, Lcom/baidu/cloudsdk/d;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->b:Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/d;->a:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/baidu/cloudsdk/d;->c()V

    return-void
.end method
