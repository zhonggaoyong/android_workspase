.class final Lcom/alibaba/cchannel/core/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/core/ServiceContainer;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/core/ServiceContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/f;->a:Lcom/alibaba/cchannel/core/ServiceContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string v0, "CCP:ServiceContainer"

    const-string v1, "ServiceContainer: binderDied"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
