.class final Lcom/tencent/connect/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/m;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/connect/b/n;->a:Lcom/tencent/connect/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/connect/b/n;->a:Lcom/tencent/connect/b/m;

    iget-object v0, v0, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->e(Lcom/tencent/connect/b/k;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/b/n;->a:Lcom/tencent/connect/b/m;

    iget-object v1, v1, Lcom/tencent/connect/b/m;->a:Lcom/tencent/connect/b/k;

    invoke-static {v1}, Lcom/tencent/connect/b/k;->h(Lcom/tencent/connect/b/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 356
    return-void
.end method
