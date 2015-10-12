.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# instance fields
.field avS:Ljava/lang/String;

.field private cUI:Ljava/lang/String;

.field private heJ:Lcom/tencent/mm/plugin/webview/stub/e;

.field private hkc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field len:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->avS:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->len:I

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hkc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->url:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->cUI:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlU:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->A(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v1, "!44@/B4Tb64lLpJWUnM7FgR9gXPRji9Zqd464PR7Yrcq588="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hkc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "add_emoticon:unknown"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 46
    :sswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->avS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJWUnM7FgR9gXPRji9Zqd464PR7Yrcq588="

    const-string/jumbo v1, "anna : add_emoticon fail insert db fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hkc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "add_emoticon:unknown"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->avS:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->iOu:I

    sget v4, Lcom/tencent/mm/storage/z;->iOz:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->len:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->url:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->cUI:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h$f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->avS:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->iOu:I

    sget v4, Lcom/tencent/mm/storage/z;->iOA:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->len:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->url:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->cUI:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h$f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJWUnM7FgR9gXPRji9Zqd464PR7Yrcq588="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "anna : add_emoticon ok gif emojiUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hkc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "add_emoticon:ok"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hkc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "add_emoticon:download_failed"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hkc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "add_emoticon:cancel"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
