.class final Lcom/tencent/wxop/stat/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/aa;->a:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wxop/stat/aa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/x;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/am;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/am;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wxop/stat/aa;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/am;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/x;->e()Lcom/tencent/wxop/stat/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/aa;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/x;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
