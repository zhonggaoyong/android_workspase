.class final Lcom/baidu/sapi2/SapiCache$d;
.super Ljava/lang/Object;
.source "SapiCache.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiCache$a;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/sapi2/c$a$a;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Lcom/baidu/sapi2/c$a$a;)V

    .line 135
    return-void
.end method

.method public final a(Lcom/baidu/sapi2/c$a$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p1, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method
