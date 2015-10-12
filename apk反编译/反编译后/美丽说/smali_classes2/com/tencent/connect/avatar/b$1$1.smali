.class Lcom/tencent/connect/avatar/b$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/b$1;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/connect/avatar/b$1$1;->a:Lcom/tencent/connect/avatar/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/connect/avatar/b$1$1;->a:Lcom/tencent/connect/avatar/b$1;

    iget-object v0, v0, Lcom/tencent/connect/avatar/b$1;->a:Lcom/tencent/connect/avatar/b;

    invoke-virtual {v0}, Lcom/tencent/connect/avatar/b;->clearAnimation()V

    .line 283
    iget-object v0, p0, Lcom/tencent/connect/avatar/b$1$1;->a:Lcom/tencent/connect/avatar/b$1;

    iget-object v0, v0, Lcom/tencent/connect/avatar/b$1;->a:Lcom/tencent/connect/avatar/b;

    invoke-static {v0}, Lcom/tencent/connect/avatar/b;->a(Lcom/tencent/connect/avatar/b;)V

    .line 285
    return-void
.end method
