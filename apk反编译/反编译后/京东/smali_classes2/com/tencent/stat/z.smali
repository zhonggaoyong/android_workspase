.class final Lcom/tencent/stat/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/i;

.field final synthetic b:Lcom/tencent/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/stat/u;Lcom/tencent/stat/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/z;->b:Lcom/tencent/stat/u;

    iput-object p2, p0, Lcom/tencent/stat/z;->a:Lcom/tencent/stat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/z;->b:Lcom/tencent/stat/u;

    iget-object v1, p0, Lcom/tencent/stat/z;->a:Lcom/tencent/stat/i;

    invoke-static {v0, v1}, Lcom/tencent/stat/u;->a(Lcom/tencent/stat/u;Lcom/tencent/stat/i;)V

    return-void
.end method
