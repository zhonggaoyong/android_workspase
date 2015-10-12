.class final Lcom/baidu/bainuo/a/s;
.super Ljava/lang/Object;
.source "MWebViewFragment.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/a/p;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/a/p;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/baidu/bainuo/a/s;->a:Lcom/baidu/bainuo/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/a/p;B)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/a/s;-><init>(Lcom/baidu/bainuo/a/p;)V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/baidu/bainuo/a/s;->a:Lcom/baidu/bainuo/a/p;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/a/p;->startActivity(Landroid/content/Intent;)V

    .line 281
    return-void
.end method
