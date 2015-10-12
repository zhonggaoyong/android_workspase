.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;
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

.field final synthetic hkj:Lcom/tencent/mm/protocal/b/wo;

.field final synthetic hkk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/c/i;ILcom/tencent/mm/protocal/b/wo;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hkk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hki:Lcom/tencent/mm/plugin/webview/c/i;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->arl:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hkj:Lcom/tencent/mm/protocal/b/wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    .line 430
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "showDlgForJSVerify click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hki:Lcom/tencent/mm/plugin/webview/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/i;->aBn()Lcom/tencent/mm/protocal/b/wp;

    move-result-object v10

    .line 433
    if-nez v10, :cond_0

    .line 434
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "authReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hki:Lcom/tencent/mm/plugin/webview/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->arl:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hki:Lcom/tencent/mm/plugin/webview/c/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/c/i;->aBo()Lcom/tencent/mm/protocal/b/wq;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wq;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget v5, v5, Lcom/tencent/mm/protocal/b/wr;->ijA:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 443
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x448

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hkk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hkj:Lcom/tencent/mm/protocal/b/wo;

    iget-object v2, v10, Lcom/tencent/mm/protocal/b/wp;->url:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/protocal/b/wp;->dGl:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/wp;->ijn:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/protocal/b/wp;->ijq:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/b/wp;->ijr:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/protocal/b/wp;->aPU:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/protocal/b/wp;->ijs:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mm/protocal/b/wp;->ijt:Lcom/tencent/mm/ap/b;

    iget v10, v10, Lcom/tencent/mm/protocal/b/wp;->iju:I

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/c/l;-><init>(Lcom/tencent/mm/protocal/b/wo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ap/b;I)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hki:Lcom/tencent/mm/plugin/webview/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->arl:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hki:Lcom/tencent/mm/plugin/webview/c/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/c/i;->aBo()Lcom/tencent/mm/protocal/b/wq;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wq;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget v5, v5, Lcom/tencent/mm/protocal/b/wr;->ijA:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0
.end method
