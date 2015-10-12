.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;
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
.field final synthetic eHL:Lcom/tencent/mm/d/a/go;

.field final synthetic hlT:Ljava/lang/String;

.field final synthetic hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/d/a/go;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6901
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->hlT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6904
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v4, v4, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget v4, v4, Lcom/tencent/mm/d/a/go$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v4, v4, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/go$b;->aEd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6905
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v0, v0, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget v0, v0, Lcom/tencent/mm/d/a/go$b;->errCode:I

    const/16 v1, -0x77

    if-ne v0, v1, :cond_0

    .line 6926
    :goto_0
    return-void

    .line 6908
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v0, v0, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget v0, v0, Lcom/tencent/mm/d/a/go$b;->errCode:I

    if-eqz v0, :cond_1

    .line 6909
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->hlT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v0, v0, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/go$b;->aEd:Z

    if-nez v0, :cond_2

    .line 6911
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->hlT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6913
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6914
    const-string/jumbo v1, "nationalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go$b;->aEe:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6915
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go$b;->akf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6916
    const-string/jumbo v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go$b;->aEf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6917
    const-string/jumbo v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go$b;->aEg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6918
    const-string/jumbo v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go$b;->aEh:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6919
    const-string/jumbo v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go$b;->aEi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6921
    const-string/jumbo v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go$b;->aEj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6923
    const-string/jumbo v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->eHL:Lcom/tencent/mm/d/a/go;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/go$b;->aEk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6924
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->hlo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->hlT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
