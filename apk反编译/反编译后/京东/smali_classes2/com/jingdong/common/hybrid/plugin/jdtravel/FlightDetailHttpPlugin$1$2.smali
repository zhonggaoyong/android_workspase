.class Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1$2;
.super Ljava/lang/Object;
.source "FlightDetailHttpPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1$2;->this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1$2;->this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->hybridActivityInterface:Lcom/jingdong/common/hybrid/api/HybridActivityInterface;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1$2;->this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/FlightDetailHttpPlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->hybridActivityInterface:Lcom/jingdong/common/hybrid/api/HybridActivityInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jingdong/common/hybrid/api/HybridActivityInterface;->setFailViewVisibilty(Z)V

    .line 151
    :cond_0
    return-void
.end method
