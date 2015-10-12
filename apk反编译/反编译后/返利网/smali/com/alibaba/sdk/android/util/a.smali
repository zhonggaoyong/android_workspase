.class final Lcom/alibaba/sdk/android/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/callback/FailureCallback;

.field final synthetic b:Lcom/alibaba/sdk/android/ResultCode;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/util/a;->a:Lcom/alibaba/sdk/android/callback/FailureCallback;

    iput-object p2, p0, Lcom/alibaba/sdk/android/util/a;->b:Lcom/alibaba/sdk/android/ResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/util/a;->a:Lcom/alibaba/sdk/android/callback/FailureCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/util/a;->a:Lcom/alibaba/sdk/android/callback/FailureCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/util/a;->b:Lcom/alibaba/sdk/android/ResultCode;

    iget v1, v1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    iget-object v2, p0, Lcom/alibaba/sdk/android/util/a;->b:Lcom/alibaba/sdk/android/ResultCode;

    iget-object v2, v2, Lcom/alibaba/sdk/android/ResultCode;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
