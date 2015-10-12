.class final Lcom/tencent/wxop/stat/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/a/d;

.field final synthetic b:Lcom/tencent/wxop/stat/k;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/wxop/stat/am;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/am;Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/k;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/aq;->e:Lcom/tencent/wxop/stat/am;

    iput-object p2, p0, Lcom/tencent/wxop/stat/aq;->a:Lcom/tencent/wxop/stat/a/d;

    iput-object p3, p0, Lcom/tencent/wxop/stat/aq;->b:Lcom/tencent/wxop/stat/k;

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/aq;->c:Z

    iput-boolean p5, p0, Lcom/tencent/wxop/stat/aq;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/wxop/stat/aq;->e:Lcom/tencent/wxop/stat/am;

    iget-object v1, p0, Lcom/tencent/wxop/stat/aq;->a:Lcom/tencent/wxop/stat/a/d;

    iget-object v2, p0, Lcom/tencent/wxop/stat/aq;->b:Lcom/tencent/wxop/stat/k;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/aq;->c:Z

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/aq;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/am;->a(Lcom/tencent/wxop/stat/am;Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/k;ZZ)V

    return-void
.end method
