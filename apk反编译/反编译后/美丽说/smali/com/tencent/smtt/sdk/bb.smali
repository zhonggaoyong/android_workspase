.class Lcom/tencent/smtt/sdk/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->d()Lcom/tencent/smtt/utils/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->a(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/s;->a(Landroid/content/Context;)Lcom/tencent/smtt/utils/s;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->a(Lcom/tencent/smtt/utils/s;)Lcom/tencent/smtt/utils/s;

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->d()Lcom/tencent/smtt/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/s;->b()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->f(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->d()Lcom/tencent/smtt/utils/s;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/smtt/utils/s;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bb;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->g(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->d()Lcom/tencent/smtt/utils/s;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/smtt/utils/s;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
