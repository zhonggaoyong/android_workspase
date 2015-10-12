.class final Lcom/tencent/wxop/stat/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/wxop/stat/am;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/am;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/c;->b:Lcom/tencent/wxop/stat/am;

    iput p2, p0, Lcom/tencent/wxop/stat/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/c;->b:Lcom/tencent/wxop/stat/am;

    iget v1, p0, Lcom/tencent/wxop/stat/c;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/am;->a(Lcom/tencent/wxop/stat/am;IZ)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/c;->b:Lcom/tencent/wxop/stat/am;

    iget v1, p0, Lcom/tencent/wxop/stat/c;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/am;->a(Lcom/tencent/wxop/stat/am;IZ)V

    return-void
.end method
