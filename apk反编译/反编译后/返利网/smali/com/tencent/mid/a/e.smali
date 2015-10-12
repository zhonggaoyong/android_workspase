.class Lcom/tencent/mid/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mid/a/g;

.field final synthetic b:Lcom/tencent/mid/api/MidCallback;

.field final synthetic c:Lcom/tencent/mid/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mid/a/d;Lcom/tencent/mid/a/g;Lcom/tencent/mid/api/MidCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mid/a/e;->c:Lcom/tencent/mid/a/d;

    iput-object p2, p0, Lcom/tencent/mid/a/e;->a:Lcom/tencent/mid/a/g;

    iput-object p3, p0, Lcom/tencent/mid/a/e;->b:Lcom/tencent/mid/api/MidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mid/a/e;->c:Lcom/tencent/mid/a/d;

    iget-object v1, p0, Lcom/tencent/mid/a/e;->a:Lcom/tencent/mid/a/g;

    iget-object v2, p0, Lcom/tencent/mid/a/e;->b:Lcom/tencent/mid/api/MidCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mid/a/d;->a(Lcom/tencent/mid/a/d;Lcom/tencent/mid/a/g;Lcom/tencent/mid/api/MidCallback;)V

    return-void
.end method
