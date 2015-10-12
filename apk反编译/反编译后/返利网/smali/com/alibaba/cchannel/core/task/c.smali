.class final Lcom/alibaba/cchannel/core/task/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/core/task/b;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/core/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/task/c;->a:Lcom/alibaba/cchannel/core/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/c;->a:Lcom/alibaba/cchannel/core/task/b;

    invoke-static {v0}, Lcom/alibaba/cchannel/core/task/b;->a(Lcom/alibaba/cchannel/core/task/b;)V

    return-void
.end method
