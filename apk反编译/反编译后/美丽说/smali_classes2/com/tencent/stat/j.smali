.class Lcom/tencent/stat/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/stat/StatDispatchCallback;

.field final synthetic c:Lcom/tencent/stat/h;


# direct methods
.method constructor <init>(Lcom/tencent/stat/h;Ljava/util/List;Lcom/tencent/stat/StatDispatchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/j;->c:Lcom/tencent/stat/h;

    iput-object p2, p0, Lcom/tencent/stat/j;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/stat/j;->b:Lcom/tencent/stat/StatDispatchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/j;->c:Lcom/tencent/stat/h;

    iget-object v1, p0, Lcom/tencent/stat/j;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/stat/j;->b:Lcom/tencent/stat/StatDispatchCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/h;->a(Ljava/util/List;Lcom/tencent/stat/StatDispatchCallback;)V

    return-void
.end method
