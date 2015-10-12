.class Lcom/tencent/stat/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/f;

.field final synthetic b:Lcom/tencent/stat/av;


# direct methods
.method constructor <init>(Lcom/tencent/stat/av;Lcom/tencent/stat/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ba;->b:Lcom/tencent/stat/av;

    iput-object p2, p0, Lcom/tencent/stat/ba;->a:Lcom/tencent/stat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/ba;->b:Lcom/tencent/stat/av;

    iget-object v1, p0, Lcom/tencent/stat/ba;->a:Lcom/tencent/stat/f;

    invoke-static {v0, v1}, Lcom/tencent/stat/av;->a(Lcom/tencent/stat/av;Lcom/tencent/stat/f;)V

    return-void
.end method
