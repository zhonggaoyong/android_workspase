.class Lcom/tencent/stat/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/StatDispatchCallback;


# instance fields
.field final synthetic a:Lcom/tencent/stat/ar;


# direct methods
.method constructor <init>(Lcom/tencent/stat/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/au;->a:Lcom/tencent/stat/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchFailure()V
    .locals 5

    invoke-static {}, Lcom/tencent/stat/av;->b()Lcom/tencent/stat/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/au;->a:Lcom/tencent/stat/ar;

    invoke-static {v1}, Lcom/tencent/stat/ar;->b(Lcom/tencent/stat/ar;)Lcom/tencent/stat/a/e;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/stat/au;->a:Lcom/tencent/stat/ar;

    invoke-static {v3}, Lcom/tencent/stat/ar;->c(Lcom/tencent/stat/ar;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/stat/av;->a(Lcom/tencent/stat/a/e;Lcom/tencent/stat/StatDispatchCallback;ZZ)V

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->d()V

    return-void
.end method

.method public onDispatchSuccess()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->c()V

    invoke-static {}, Lcom/tencent/stat/av;->b()Lcom/tencent/stat/av;

    move-result-object v0

    iget v0, v0, Lcom/tencent/stat/av;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/au;->a:Lcom/tencent/stat/ar;

    invoke-static {v0}, Lcom/tencent/stat/ar;->a(Lcom/tencent/stat/ar;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/stat/StatServiceImpl;->commitEvents(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
