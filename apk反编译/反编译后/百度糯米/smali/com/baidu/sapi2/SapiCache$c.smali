.class final Lcom/baidu/sapi2/SapiCache$c;
.super Ljava/lang/Object;
.source "SapiCache.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiCache$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/sapi2/c$a$a;)V
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Lcom/baidu/sapi2/c$a$a;)V

    .line 219
    return-void
.end method

.method public final a(Lcom/baidu/sapi2/c$a$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p1, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method
