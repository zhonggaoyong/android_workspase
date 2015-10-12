.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZU:Ljava/lang/String;

.field final synthetic hlC:Lcom/tencent/mm/plugin/webview/c/q;

.field final synthetic hlI:Z

.field final synthetic hll:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/q;)V
    .locals 0

    .prologue
    .line 5086
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlI:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hll:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->fZU:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlC:Lcom/tencent/mm/plugin/webview/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 5090
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlI:Z

    if-eqz v0, :cond_0

    .line 5091
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->wv_translating:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 5102
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ck;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ck;-><init>()V

    .line 5103
    iget-object v1, v0, Lcom/tencent/mm/d/a/ck;->ayl:Lcom/tencent/mm/d/a/ck$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->fZU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ck$a;->ayn:Ljava/lang/String;

    .line 5104
    iget-object v1, v0, Lcom/tencent/mm/d/a/ck;->ayl:Lcom/tencent/mm/d/a/ck$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlC:Lcom/tencent/mm/plugin/webview/c/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/q;->apS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ck$a;->apS:Ljava/lang/String;

    .line 5105
    iget-object v1, v0, Lcom/tencent/mm/d/a/ck;->ayl:Lcom/tencent/mm/d/a/ck$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/ck$a;->ayo:I

    .line 5106
    iget-object v1, v0, Lcom/tencent/mm/d/a/ck;->ayl:Lcom/tencent/mm/d/a/ck$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;Lcom/tencent/mm/d/a/ck;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ck$a;->ayp:Ljava/lang/Runnable;

    .line 5125
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 5126
    return-void
.end method
