.class final Lcom/alibaba/wireless/security/open/umid/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/dp/client/IInitResultListener;


# instance fields
.field private synthetic a:Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;


# direct methods
.method constructor <init>(Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/umid/b;->a:Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitFinished(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/umid/b;->a:Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/umid/b;->a:Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;->onUMIDInitFinishedEx(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
