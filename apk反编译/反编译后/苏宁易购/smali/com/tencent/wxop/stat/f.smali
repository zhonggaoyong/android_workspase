.class final Lcom/tencent/wxop/stat/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/as;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/as;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/f;->a:Lcom/tencent/wxop/stat/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Lcom/tencent/wxop/stat/as;

    iget-object v0, v0, Lcom/tencent/wxop/stat/as;->a:Lcom/tencent/wxop/stat/z;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/z;->g()V

    return-void
.end method
