.class public final Lcom/tencent/mm/sdk/modelmsg/i;
.super Lcom/tencent/mm/sdk/d/a;


# instance fields
.field public c:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/i;->c:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/modelmsg/m;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    iget v1, p0, Lcom/tencent/mm/sdk/modelmsg/i;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/a;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/modelmsg/m;->a(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/i;->c:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/modelmsg/i;->d:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/i;->c:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SDK.SendMessageToWX.Req"

    const-string v1, "checkArgs fail ,message is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/i;->c:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/n;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/n;->type()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/sdk/modelmsg/i;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/i;->c:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/n;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    const/high16 v1, 0x1900000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;->setContentLengthLimit(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/i;->c:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method
