.class Lcom/tencent/connect/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/b/c;->a:Lcom/tencent/connect/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/tencent/connect/b/l;

    iget-object v1, p0, Lcom/tencent/connect/b/c;->a:Lcom/tencent/connect/b/b;

    iget-object v1, v1, Lcom/tencent/connect/b/b;->c:Lcom/tencent/connect/b/a;

    invoke-static {v1}, Lcom/tencent/connect/b/a;->e(Lcom/tencent/connect/b/a;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "action_login"

    iget-object v3, p0, Lcom/tencent/connect/b/c;->a:Lcom/tencent/connect/b/b;

    iget-object v3, v3, Lcom/tencent/connect/b/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/connect/b/c;->a:Lcom/tencent/connect/b/b;

    iget-object v4, v4, Lcom/tencent/connect/b/b;->b:Lcom/tencent/tauth/IUiListener;

    iget-object v5, p0, Lcom/tencent/connect/b/c;->a:Lcom/tencent/connect/b/b;

    iget-object v5, v5, Lcom/tencent/connect/b/b;->c:Lcom/tencent/connect/b/a;

    invoke-static {v5}, Lcom/tencent/connect/b/a;->f(Lcom/tencent/connect/b/a;)Lcom/tencent/connect/b/x;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/b/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/b/x;)V

    invoke-virtual {v0}, Lcom/tencent/connect/b/l;->show()V

    return-void
.end method
