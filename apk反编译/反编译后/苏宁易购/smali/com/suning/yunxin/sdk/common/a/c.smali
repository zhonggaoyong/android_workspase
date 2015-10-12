.class Lcom/suning/yunxin/sdk/common/a/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/yunxin/sdk/common/a/b;


# direct methods
.method constructor <init>(Lcom/suning/yunxin/sdk/common/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/common/a/c;->a:Lcom/suning/yunxin/sdk/common/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/yunxin/sdk/common/a/c;->a:Lcom/suning/yunxin/sdk/common/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/a/b;->b(Z)V

    return-void
.end method
