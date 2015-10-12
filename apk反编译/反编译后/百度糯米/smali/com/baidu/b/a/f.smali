.class Lcom/baidu/b/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/baidu/b/a/d;

.field final synthetic b:Lcom/baidu/b/a/d$b;


# direct methods
.method constructor <init>(Lcom/baidu/b/a/d$b;Lcom/baidu/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/b/a/f;->b:Lcom/baidu/b/a/d$b;

    iput-object p2, p0, Lcom/baidu/b/a/f;->a:Lcom/baidu/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
