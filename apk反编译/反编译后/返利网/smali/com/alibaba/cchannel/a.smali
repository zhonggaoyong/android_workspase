.class final Lcom/alibaba/cchannel/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

.field final synthetic c:Lcom/alibaba/cchannel/CloudChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/CloudChannel;Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/a;->c:Lcom/alibaba/cchannel/CloudChannel;

    iput-object p2, p0, Lcom/alibaba/cchannel/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/cchannel/a;->b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/a;->c:Lcom/alibaba/cchannel/CloudChannel;

    iget-object v1, p0, Lcom/alibaba/cchannel/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/cchannel/a;->b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    invoke-static {v0, v1, v2}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;Landroid/content/Context;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    return-void
.end method
