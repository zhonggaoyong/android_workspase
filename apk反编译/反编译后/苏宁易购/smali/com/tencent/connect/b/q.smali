.class Lcom/tencent/connect/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/b/q;->a:Lcom/tencent/connect/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/b/q;->a:Lcom/tencent/connect/b/p;

    iget-object v0, v0, Lcom/tencent/connect/b/p;->a:Lcom/tencent/connect/b/l;

    invoke-static {v0}, Lcom/tencent/connect/b/l;->e(Lcom/tencent/connect/b/l;)Lcom/tencent/open/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/b/q;->a:Lcom/tencent/connect/b/p;

    iget-object v1, v1, Lcom/tencent/connect/b/p;->a:Lcom/tencent/connect/b/l;

    invoke-static {v1}, Lcom/tencent/connect/b/l;->i(Lcom/tencent/connect/b/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/d;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
