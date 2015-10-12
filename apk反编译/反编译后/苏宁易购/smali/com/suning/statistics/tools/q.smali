.class final Lcom/suning/statistics/tools/q;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/statistics/tools/i;


# direct methods
.method constructor <init>(Lcom/suning/statistics/tools/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/q;->a:Lcom/suning/statistics/tools/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/statistics/tools/q;->a:Lcom/suning/statistics/tools/i;

    invoke-virtual {v0}, Lcom/suning/statistics/tools/i;->f()V

    return-void
.end method
