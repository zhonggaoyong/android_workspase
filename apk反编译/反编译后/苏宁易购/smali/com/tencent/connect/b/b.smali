.class Lcom/tencent/connect/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/tauth/IUiListener;

.field final synthetic c:Lcom/tencent/connect/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/a;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/b/b;->c:Lcom/tencent/connect/b/a;

    iput-object p2, p0, Lcom/tencent/connect/b/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/connect/b/b;->b:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "libwbsafeedit"

    const-string/jumbo v1, "libwbsafeedit.so"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/open/d/s;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/tencent/connect/b/b;->c:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->e(Lcom/tencent/connect/b/a;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/connect/b/c;

    invoke-direct {v1, p0}, Lcom/tencent/connect/b/c;-><init>(Lcom/tencent/connect/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
