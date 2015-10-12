.class final Lcom/tencent/wxop/stat/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/i;

.field final synthetic b:Lcom/tencent/wxop/stat/am;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/am;Lcom/tencent/wxop/stat/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ar;->b:Lcom/tencent/wxop/stat/am;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ar;->a:Lcom/tencent/wxop/stat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/ar;->b:Lcom/tencent/wxop/stat/am;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ar;->a:Lcom/tencent/wxop/stat/i;

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/am;->a(Lcom/tencent/wxop/stat/am;Lcom/tencent/wxop/stat/i;)V

    return-void
.end method
