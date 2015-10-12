.class public final Lcom/taobao/wireless/security/sdk/securesignature/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;


# instance fields
.field private a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/wireless/security/sdk/securesignature/a;->a:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public final signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    iget-object v2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    iput-object v2, v1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    iget v2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    iput v2, v1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    iget-object v2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->reserved1:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->reserved1:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->reserved2:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->reserved2:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/taobao/wireless/security/sdk/securesignature/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method
