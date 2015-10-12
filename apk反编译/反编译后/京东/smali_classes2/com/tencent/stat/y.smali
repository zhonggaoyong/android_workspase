.class final Lcom/tencent/stat/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/a/e;

.field final synthetic b:Lcom/tencent/stat/j;

.field final synthetic c:Lcom/tencent/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/stat/u;Lcom/tencent/stat/a/e;Lcom/tencent/stat/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/y;->c:Lcom/tencent/stat/u;

    iput-object p2, p0, Lcom/tencent/stat/y;->a:Lcom/tencent/stat/a/e;

    iput-object p3, p0, Lcom/tencent/stat/y;->b:Lcom/tencent/stat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/y;->c:Lcom/tencent/stat/u;

    iget-object v1, p0, Lcom/tencent/stat/y;->a:Lcom/tencent/stat/a/e;

    iget-object v2, p0, Lcom/tencent/stat/y;->b:Lcom/tencent/stat/j;

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/u;->a(Lcom/tencent/stat/u;Lcom/tencent/stat/a/e;Lcom/tencent/stat/j;)V

    return-void
.end method
