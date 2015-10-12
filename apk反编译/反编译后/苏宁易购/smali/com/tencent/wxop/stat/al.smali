.class final Lcom/tencent/wxop/stat/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/k;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ai;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/al;->a:Lcom/tencent/wxop/stat/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/tencent/wxop/stat/x;->b()V

    invoke-static {}, Lcom/tencent/wxop/stat/am;->b()Lcom/tencent/wxop/stat/am;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/am;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/al;->a:Lcom/tencent/wxop/stat/ai;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ai;->a(Lcom/tencent/wxop/stat/ai;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/x;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/am;->b()Lcom/tencent/wxop/stat/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/al;->a:Lcom/tencent/wxop/stat/ai;

    invoke-static {v1}, Lcom/tencent/wxop/stat/ai;->b(Lcom/tencent/wxop/stat/ai;)Lcom/tencent/wxop/stat/a/d;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wxop/stat/al;->a:Lcom/tencent/wxop/stat/ai;

    invoke-static {v3}, Lcom/tencent/wxop/stat/ai;->c(Lcom/tencent/wxop/stat/ai;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/am;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/k;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/x;->c()V

    return-void
.end method
