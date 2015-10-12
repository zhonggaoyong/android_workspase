.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;)V
    .locals 0

    .prologue
    .line 5091
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;->hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 5095
    new-instance v0, Lcom/tencent/mm/d/a/ck;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ck;-><init>()V

    .line 5096
    iget-object v1, v0, Lcom/tencent/mm/d/a/ck;->ayl:Lcom/tencent/mm/d/a/ck$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ck$a;->ayo:I

    .line 5097
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 5098
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;->hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29$1;->hlJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;->hll:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "translateVoice:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5099
    return-void
.end method
