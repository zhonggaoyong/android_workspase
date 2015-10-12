.class final Lcom/alibaba/cchannel/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/core/VersionListener;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/core/ServiceContainer;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/core/ServiceContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/c;->a:Lcom/alibaba/cchannel/core/ServiceContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVersionChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CCP:ServiceContainer"

    const-string v1, "ServiceContainer: try to download SDK "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/core/c;->a:Lcom/alibaba/cchannel/core/ServiceContainer;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/core/ServiceContainer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/cchannel/utils/SystemUtils;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/alibaba/cchannel/utils/SystemUtils;->isUnknowNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/alibaba/cchannel/core/support/HttpConnectionManager;

    invoke-direct {v1}, Lcom/alibaba/cchannel/core/support/HttpConnectionManager;-><init>()V

    iget-object v1, p0, Lcom/alibaba/cchannel/core/c;->a:Lcom/alibaba/cchannel/core/ServiceContainer;

    invoke-static {v1}, Lcom/alibaba/cchannel/core/ServiceContainer;->a(Lcom/alibaba/cchannel/core/ServiceContainer;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/alibaba/cchannel/core/d;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/cchannel/core/d;-><init>(Lcom/alibaba/cchannel/core/c;Landroid/content/Context;)V

    invoke-static {p1, v1, v2}, Lcom/alibaba/cchannel/core/support/HttpConnectionManager;->downloadResource(Ljava/lang/String;Ljava/io/File;Lcom/alibaba/cchannel/core/support/HttpConnectionManager$a;)V

    goto :goto_0
.end method
