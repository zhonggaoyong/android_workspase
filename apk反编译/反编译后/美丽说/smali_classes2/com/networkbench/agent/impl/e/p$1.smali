.class Lcom/networkbench/agent/impl/e/p$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/e/p$a;

.field final synthetic b:Lcom/networkbench/agent/impl/e/p;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/e/p;Lcom/networkbench/agent/impl/e/p$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/networkbench/agent/impl/e/p$1;->b:Lcom/networkbench/agent/impl/e/p;

    iput-object p2, p0, Lcom/networkbench/agent/impl/e/p$1;->a:Lcom/networkbench/agent/impl/e/p$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p$1;->a:Lcom/networkbench/agent/impl/e/p$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p$1;->a:Lcom/networkbench/agent/impl/e/p$a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/e/p$1;->b:Lcom/networkbench/agent/impl/e/p;

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/e/p$a;->a(Landroid/location/LocationListener;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/p$1;->b:Lcom/networkbench/agent/impl/e/p;

    invoke-static {v0}, Lcom/networkbench/agent/impl/e/p;->a(Lcom/networkbench/agent/impl/e/p;)V

    .line 44
    return-void
.end method
