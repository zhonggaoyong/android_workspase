.class final Lcom/alibaba/sdk/android/task/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/task/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/task/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/task/b;->a:Lcom/alibaba/sdk/android/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->a:Lcom/alibaba/sdk/android/task/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/task/a;->a(Lcom/alibaba/sdk/android/task/a;)Lcom/alibaba/sdk/android/callback/InitResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->a:Lcom/alibaba/sdk/android/task/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/task/a;->a(Lcom/alibaba/sdk/android/task/a;)Lcom/alibaba/sdk/android/callback/InitResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/callback/InitResultCallback;->onSuccess()V

    :cond_0
    return-void
.end method
