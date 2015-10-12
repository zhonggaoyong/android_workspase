.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arl:I

.field final synthetic hki:Lcom/tencent/mm/plugin/webview/c/i;

.field final synthetic hkk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/c/i;I)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->hkk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->hki:Lcom/tencent/mm/plugin/webview/c/i;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->arl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 447
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "showDlgForJSVerify click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->hki:Lcom/tencent/mm/plugin/webview/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->arl:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->hki:Lcom/tencent/mm/plugin/webview/c/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/c/i;->aBo()Lcom/tencent/mm/protocal/b/wq;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wq;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget v5, v5, Lcom/tencent/mm/protocal/b/wr;->ijA:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 449
    return-void
.end method
