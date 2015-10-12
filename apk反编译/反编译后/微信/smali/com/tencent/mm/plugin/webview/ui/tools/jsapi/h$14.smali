.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlA:Lcom/tencent/mm/plugin/webview/c/c$b;

.field final synthetic hll:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hlz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 0

    .prologue
    .line 4390
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hlA:Lcom/tencent/mm/plugin/webview/c/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hlz:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hll:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 4394
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBN()Lcom/tencent/mm/plugin/webview/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hlA:Lcom/tencent/mm/plugin/webview/c/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/p;->a(Lcom/tencent/mm/plugin/webview/c/c$b;)V

    .line 4395
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBN()Lcom/tencent/mm/plugin/webview/c/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hlz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/p;->uS(Ljava/lang/String;)Z

    .line 4396
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;->hll:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "uploadImage:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4397
    return-void
.end method
