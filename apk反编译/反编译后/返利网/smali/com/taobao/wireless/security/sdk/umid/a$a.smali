.class final Lcom/taobao/wireless/security/sdk/umid/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/wireless/security/sdk/umid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/taobao/wireless/security/sdk/umid/IUMIDInitListener;


# direct methods
.method public constructor <init>(Lcom/taobao/wireless/security/sdk/umid/IUMIDInitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/wireless/security/sdk/umid/a$a;->a:Lcom/taobao/wireless/security/sdk/umid/IUMIDInitListener;

    return-void
.end method


# virtual methods
.method public final onUMIDInitFinished(Z)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/umid/a$a;->a:Lcom/taobao/wireless/security/sdk/umid/IUMIDInitListener;

    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/umid/IUMIDInitListener;->onUMIDInitFinished(Z)V

    return-void
.end method
