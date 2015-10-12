.class final Lcom/alibaba/cchannel/core/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/core/ServiceContainer;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/core/ServiceContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/e;->a:Lcom/alibaba/cchannel/core/ServiceContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/alibaba/cchannel/core/e;->a:Lcom/alibaba/cchannel/core/ServiceContainer;

    invoke-static {v0}, Lcom/alibaba/cchannel/core/ServiceContainer;->b(Lcom/alibaba/cchannel/core/ServiceContainer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/core/ServiceListener;

    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/cchannel/core/ServiceListener;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CCP:ServiceContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to onCreate listener:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method
