.class public final Lcom/alibaba/wireless/security/open/securesignature/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;


# instance fields
.field private a:Lcom/taobao/wireless/security/adapter/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taobao/wireless/security/adapter/h/c;

    invoke-direct {v0}, Lcom/taobao/wireless/security/adapter/h/c;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/securesignature/a;->a:Lcom/taobao/wireless/security/adapter/h/a;

    return-void
.end method


# virtual methods
.method public final signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securesignature/a;->a:Lcom/taobao/wireless/security/adapter/h/a;

    invoke-interface {v0, p1, p2}, Lcom/taobao/wireless/security/adapter/h/a;->a(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
