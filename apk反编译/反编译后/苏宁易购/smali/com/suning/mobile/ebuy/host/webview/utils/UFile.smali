.class public Lcom/suning/mobile/ebuy/host/webview/utils/UFile;
.super Ljava/lang/Object;


# instance fields
.field private contentType:Ljava/lang/String;

.field private data:[B

.field private fileName:Ljava/lang/String;

.field private formName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "application/octet-stream; charset=utf-8"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->data:[B

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->formName:Ljava/lang/String;

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->data:[B

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFormName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->formName:Ljava/lang/String;

    return-void
.end method
