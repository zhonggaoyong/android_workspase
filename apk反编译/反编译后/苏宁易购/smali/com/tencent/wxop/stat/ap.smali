.class final Lcom/tencent/wxop/stat/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/am;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/am;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ap;->a:Lcom/tencent/wxop/stat/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/ap;->a:Lcom/tencent/wxop/stat/am;

    invoke-static {v0}, Lcom/tencent/wxop/stat/am;->a(Lcom/tencent/wxop/stat/am;)V

    return-void
.end method
