.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZU:Ljava/lang/String;

.field final synthetic hlC:Lcom/tencent/mm/plugin/webview/c/q;

.field final synthetic hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4635
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;->hlC:Lcom/tencent/mm/plugin/webview/c/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;->fZU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4639
    new-instance v0, Lcom/tencent/mm/d/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cf;-><init>()V

    .line 4640
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->axX:Lcom/tencent/mm/d/a/cf$a;

    iput v3, v1, Lcom/tencent/mm/d/a/cf$a;->op:I

    .line 4641
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->axX:Lcom/tencent/mm/d/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;->hlC:Lcom/tencent/mm/plugin/webview/c/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/q;->apS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cf$a;->apS:Ljava/lang/String;

    .line 4642
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->axX:Lcom/tencent/mm/d/a/cf$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/cf$a;->arz:Z

    .line 4643
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->axX:Lcom/tencent/mm/d/a/cf$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/cf$a;->axZ:Lcom/tencent/mm/q/f$a;

    .line 4657
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->axX:Lcom/tencent/mm/d/a/cf$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/cf$a;->aya:Lcom/tencent/mm/q/f$b;

    .line 4671
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4672
    return-void
.end method
