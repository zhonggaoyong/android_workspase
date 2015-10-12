.class public final Lcom/taobao/wireless/security/sdk/opensdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/sdk/IComponent;
.implements Lcom/taobao/wireless/security/sdk/opensdk/IOpenSDKComponent;


# instance fields
.field private a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/wireless/security/sdk/opensdk/a;->a:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public final analyzeOpenId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Long;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/opensdk/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getOpenSDKComp()Lcom/alibaba/wireless/security/open/opensdk/IOpenSDKComponent;

    move-result-object v0

    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/wireless/security/open/opensdk/IOpenSDKComponent;->analyzeOpenId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    move-object v0, v6

    goto :goto_0
.end method
