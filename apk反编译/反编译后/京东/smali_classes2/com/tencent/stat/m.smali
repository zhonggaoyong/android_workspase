.class final Lcom/tencent/stat/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/stat/j;

.field final synthetic c:Lcom/tencent/stat/k;


# direct methods
.method constructor <init>(Lcom/tencent/stat/k;Ljava/util/List;Lcom/tencent/stat/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/m;->c:Lcom/tencent/stat/k;

    iput-object p2, p0, Lcom/tencent/stat/m;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/stat/m;->b:Lcom/tencent/stat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/m;->c:Lcom/tencent/stat/k;

    iget-object v1, p0, Lcom/tencent/stat/m;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/stat/m;->b:Lcom/tencent/stat/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/k;->a(Ljava/util/List;Lcom/tencent/stat/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/stat/k;->c()Lcom/tencent/stat/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
