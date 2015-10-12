.class Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker$FixedAuthenticator;
.super Ljava/net/Authenticator;
.source "HttpURLConnectionWorker.java"


# instance fields
.field private passAuth:Ljava/net/PasswordAuthentication;


# direct methods
.method public constructor <init>(Ljava/net/PasswordAuthentication;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker$FixedAuthenticator;->passAuth:Ljava/net/PasswordAuthentication;

    .line 208
    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker$FixedAuthenticator;->passAuth:Ljava/net/PasswordAuthentication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iput-object v1, p0, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker$FixedAuthenticator;->passAuth:Ljava/net/PasswordAuthentication;

    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    iput-object v1, p0, Lcom/jd/droidlib/net/http/worker/HttpURLConnectionWorker$FixedAuthenticator;->passAuth:Ljava/net/PasswordAuthentication;

    .line 216
    throw v0
.end method
