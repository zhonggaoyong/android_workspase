.class Lcom/baidu/c/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/baidu/c/a/j;

.field final synthetic b:Lcom/baidu/c/a/l;


# direct methods
.method constructor <init>(Lcom/baidu/c/a/l;Lcom/baidu/c/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/c/a/n;->b:Lcom/baidu/c/a/l;

    iput-object p2, p0, Lcom/baidu/c/a/n;->a:Lcom/baidu/c/a/j;

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
