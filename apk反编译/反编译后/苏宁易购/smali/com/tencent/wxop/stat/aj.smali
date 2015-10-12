.class final Lcom/tencent/wxop/stat/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/k;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ai;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/aj;->a:Lcom/tencent/wxop/stat/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/x;->b()V

    invoke-static {}, Lcom/tencent/wxop/stat/am;->b()Lcom/tencent/wxop/stat/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/am;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/v;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/am;->b()Lcom/tencent/wxop/stat/am;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/v;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/am;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/x;->c()V

    return-void
.end method
