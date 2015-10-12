.class final Lcom/tencent/stat/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/j;


# instance fields
.field final synthetic a:Lcom/tencent/stat/r;


# direct methods
.method constructor <init>(Lcom/tencent/stat/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/s;->a:Lcom/tencent/stat/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/u;->a()Lcom/tencent/stat/u;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/u;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/u;->a()Lcom/tencent/stat/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/s;->a:Lcom/tencent/stat/r;

    invoke-static {v1}, Lcom/tencent/stat/r;->a(Lcom/tencent/stat/r;)Lcom/tencent/stat/a/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/u;->a(Lcom/tencent/stat/a/e;Lcom/tencent/stat/j;)V

    return-void
.end method
