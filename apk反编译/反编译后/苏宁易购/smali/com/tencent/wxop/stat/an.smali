.class final Lcom/tencent/wxop/stat/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/wxop/stat/am;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/am;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/tencent/wxop/stat/an;->e:Lcom/tencent/wxop/stat/am;

    iput-object p2, p0, Lcom/tencent/wxop/stat/an;->a:Ljava/util/List;

    iput v0, p0, Lcom/tencent/wxop/stat/an;->b:I

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/an;->c:Z

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/an;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wxop/stat/an;->e:Lcom/tencent/wxop/stat/am;

    iget-object v1, p0, Lcom/tencent/wxop/stat/an;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wxop/stat/an;->b:I

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/an;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/am;->a(Lcom/tencent/wxop/stat/am;Ljava/util/List;IZ)V

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/an;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/an;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
