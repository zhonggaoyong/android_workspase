.class public final Lcom/alibaba/wireless/security/open/opensdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/IComponent;
.implements Lcom/alibaba/wireless/security/open/opensdk/IOpenSDKComponent;


# instance fields
.field private a:Lcom/taobao/wireless/security/adapter/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taobao/wireless/security/adapter/e/b;

    invoke-direct {v0}, Lcom/taobao/wireless/security/adapter/e/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/opensdk/a;->a:Lcom/taobao/wireless/security/adapter/e/a;

    return-void
.end method


# virtual methods
.method public final analyzeOpenId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/opensdk/a;->a:Lcom/taobao/wireless/security/adapter/e/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/taobao/wireless/security/adapter/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
