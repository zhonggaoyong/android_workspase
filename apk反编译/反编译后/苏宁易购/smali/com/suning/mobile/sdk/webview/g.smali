.class Lcom/suning/mobile/sdk/webview/g;
.super Lcom/suning/mobile/sdk/webview/c;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/suning/mobile/sdk/webview/b;

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/suning/mobile/sdk/webview/b;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/g;->d:Lcom/suning/mobile/sdk/webview/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/sdk/webview/c;-><init>(Lcom/suning/mobile/sdk/webview/b;Lcom/suning/mobile/sdk/webview/c;)V

    new-instance v0, Lcom/suning/mobile/sdk/webview/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/webview/h;-><init>(Lcom/suning/mobile/sdk/webview/g;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/g;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/suning/mobile/sdk/webview/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/webview/i;-><init>(Lcom/suning/mobile/sdk/webview/g;)V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/g;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/sdk/webview/b;Lcom/suning/mobile/sdk/webview/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/webview/g;-><init>(Lcom/suning/mobile/sdk/webview/b;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/sdk/webview/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/sdk/webview/g;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/sdk/webview/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/sdk/webview/g;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/sdk/webview/g;)Lcom/suning/mobile/sdk/webview/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/g;->d:Lcom/suning/mobile/sdk/webview/b;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/sdk/webview/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/sdk/webview/g;->e:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/g;->d:Lcom/suning/mobile/sdk/webview/b;

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/b;->c(Lcom/suning/mobile/sdk/webview/b;)Lcom/suning/mobile/sdk/webview/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/sdk/webview/g;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/sdk/webview/g;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/sdk/webview/g;->e:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/g;->d:Lcom/suning/mobile/sdk/webview/b;

    invoke-static {v0}, Lcom/suning/mobile/sdk/webview/b;->c(Lcom/suning/mobile/sdk/webview/b;)Lcom/suning/mobile/sdk/webview/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/sdk/webview/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
