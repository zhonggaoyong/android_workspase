.class final Lcom/alibaba/cchannel/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/alibaba/cchannel/CloudChannel;

.field final synthetic c:Lcom/alibaba/cchannel/r;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/r;Landroid/content/Intent;Lcom/alibaba/cchannel/CloudChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/s;->c:Lcom/alibaba/cchannel/r;

    iput-object p2, p0, Lcom/alibaba/cchannel/s;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/alibaba/cchannel/s;->b:Lcom/alibaba/cchannel/CloudChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/s;->a:Landroid/content/Intent;

    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/alibaba/cchannel/s;->c:Lcom/alibaba/cchannel/r;

    iget-object v1, v1, Lcom/alibaba/cchannel/r;->a:Lcom/alibaba/cchannel/m;

    invoke-static {v1}, Lcom/alibaba/cchannel/m;->b(Lcom/alibaba/cchannel/m;)Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/cchannel/CloudChannelInitializeProvider;->init(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CCP:CCHelper"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CCP:CCHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetch new sid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " by force:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "CCP:CCHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to fetch sid by provider:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/cchannel/s;->c:Lcom/alibaba/cchannel/r;

    iget-object v2, v2, Lcom/alibaba/cchannel/r;->a:Lcom/alibaba/cchannel/m;

    invoke-static {v2}, Lcom/alibaba/cchannel/m;->b(Lcom/alibaba/cchannel/m;)Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/cchannel/s;->b:Lcom/alibaba/cchannel/CloudChannel;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/CloudChannel;->updateSID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CCP"

    const-string v2, "Failed to fetch sid. CloudChannel will be disabled!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
