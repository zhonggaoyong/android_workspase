.class final Lcom/tencent/stat/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/j;


# instance fields
.field final synthetic a:Lcom/tencent/stat/r;


# direct methods
.method constructor <init>(Lcom/tencent/stat/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/t;->a:Lcom/tencent/stat/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/tencent/stat/u;->a()Lcom/tencent/stat/u;

    move-result-object v0

    iget v0, v0, Lcom/tencent/stat/u;->b:I

    invoke-static {}, Lcom/tencent/stat/d;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/stat/u;->a()Lcom/tencent/stat/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/stat/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/u;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
