.class final Lcom/tencent/wxop/stat/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/wxop/stat/k;

.field final synthetic c:Lcom/tencent/wxop/stat/l;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/l;Ljava/util/List;Lcom/tencent/wxop/stat/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/n;->c:Lcom/tencent/wxop/stat/l;

    iput-object p2, p0, Lcom/tencent/wxop/stat/n;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wxop/stat/n;->b:Lcom/tencent/wxop/stat/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/n;->c:Lcom/tencent/wxop/stat/l;

    iget-object v1, p0, Lcom/tencent/wxop/stat/n;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wxop/stat/n;->b:Lcom/tencent/wxop/stat/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/l;->a(Ljava/util/List;Lcom/tencent/wxop/stat/k;)V

    return-void
.end method
