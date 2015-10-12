.class final Lcom/tencent/connect/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/connect/b/k;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/b/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/connect/b/q;->b:Lcom/tencent/connect/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/connect/b/q;->a:Ljava/lang/String;

    .line 425
    iput-object p2, p0, Lcom/tencent/connect/b/q;->a:Ljava/lang/String;

    .line 426
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->timeoutUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/b/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | mRetryUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/b/q;->b:Lcom/tencent/connect/b/k;

    invoke-static {v1}, Lcom/tencent/connect/b/k;->h(Lcom/tencent/connect/b/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v0, p0, Lcom/tencent/connect/b/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/connect/b/q;->b:Lcom/tencent/connect/b/k;

    invoke-static {v1}, Lcom/tencent/connect/b/k;->h(Lcom/tencent/connect/b/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/connect/b/q;->b:Lcom/tencent/connect/b/k;

    invoke-static {v0}, Lcom/tencent/connect/b/k;->f(Lcom/tencent/connect/b/k;)Lcom/tencent/connect/b/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/tauth/d;

    const/16 v2, 0x232a

    const-string v3, "\u8bf7\u6c42\u9875\u9762\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    iget-object v4, p0, Lcom/tencent/connect/b/q;->b:Lcom/tencent/connect/b/k;

    invoke-static {v4}, Lcom/tencent/connect/b/k;->h(Lcom/tencent/connect/b/k;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/o;->onError(Lcom/tencent/tauth/d;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/connect/b/q;->b:Lcom/tencent/connect/b/k;

    invoke-virtual {v0}, Lcom/tencent/connect/b/k;->dismiss()V

    .line 435
    :cond_0
    return-void
.end method
