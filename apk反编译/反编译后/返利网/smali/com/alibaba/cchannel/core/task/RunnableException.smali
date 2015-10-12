.class public Lcom/alibaba/cchannel/core/task/RunnableException;
.super Ljava/lang/Exception;


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/cchannel/core/task/RunnableException;->errorCode:I

    iput p1, p0, Lcom/alibaba/cchannel/core/task/RunnableException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/cchannel/core/task/RunnableException;->errorCode:I

    return-void
.end method
