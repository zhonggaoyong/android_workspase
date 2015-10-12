.class Lcom/tencent/stat/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/StatDispatchCallback;


# instance fields
.field final synthetic a:Lcom/tencent/stat/ar;


# direct methods
.method constructor <init>(Lcom/tencent/stat/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/as;->a:Lcom/tencent/stat/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchFailure()V
    .locals 0

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->d()V

    return-void
.end method

.method public onDispatchSuccess()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->c()V

    invoke-static {}, Lcom/tencent/stat/av;->b()Lcom/tencent/stat/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/av;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxBatchReportCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/stat/av;->b()Lcom/tencent/stat/av;

    move-result-object v0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxBatchReportCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/av;->a(I)V

    :cond_0
    return-void
.end method
