.class final Lcom/alibaba/cchannel/core/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/alibaba/cchannel/core/ServiceContainer;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/core/ServiceContainer;Landroid/content/Intent;II)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/g;->d:Lcom/alibaba/cchannel/core/ServiceContainer;

    iput-object p2, p0, Lcom/alibaba/cchannel/core/g;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/alibaba/cchannel/core/g;->b:I

    iput p4, p0, Lcom/alibaba/cchannel/core/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/cchannel/core/g;->d:Lcom/alibaba/cchannel/core/ServiceContainer;

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
    iget-object v2, p0, Lcom/alibaba/cchannel/core/g;->a:Landroid/content/Intent;

    iget v3, p0, Lcom/alibaba/cchannel/core/g;->b:I

    iget v4, p0, Lcom/alibaba/cchannel/core/g;->c:I

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/cchannel/core/ServiceListener;->onStartCommand(Landroid/content/Intent;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
