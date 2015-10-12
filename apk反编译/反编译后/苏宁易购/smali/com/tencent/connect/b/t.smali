.class Lcom/tencent/connect/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/connect/b/l;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/b/l;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/connect/b/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/connect/b/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/tencent/connect/b/l;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-->timeoutUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/connect/b/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " | mRetryUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/l;

    invoke-static {v2}, Lcom/tencent/connect/b/l;->i(Lcom/tencent/connect/b/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/b/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/l;

    invoke-static {v1}, Lcom/tencent/connect/b/l;->i(Lcom/tencent/connect/b/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/l;

    invoke-static {v0}, Lcom/tencent/connect/b/l;->f(Lcom/tencent/connect/b/l;)Lcom/tencent/connect/b/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, 0x232a

    const-string/jumbo v3, "\u8bf7\u6c42\u9875\u9762\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    iget-object v4, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/l;

    invoke-static {v4}, Lcom/tencent/connect/b/l;->i(Lcom/tencent/connect/b/l;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/r;->onError(Lcom/tencent/tauth/UiError;)V

    iget-object v0, p0, Lcom/tencent/connect/b/t;->b:Lcom/tencent/connect/b/l;

    invoke-virtual {v0}, Lcom/tencent/connect/b/l;->dismiss()V

    :cond_0
    return-void
.end method
