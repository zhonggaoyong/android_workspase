.class final Lcom/alibaba/sdk/android/session/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/session/SessionListener;

.field final synthetic b:Lcom/alibaba/sdk/android/session/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/session/a/a;Lcom/alibaba/sdk/android/session/SessionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/session/a/b;->b:Lcom/alibaba/sdk/android/session/a/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/session/a/b;->a:Lcom/alibaba/sdk/android/session/SessionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/session/a/b;->a:Lcom/alibaba/sdk/android/session/SessionListener;

    iget-object v1, p0, Lcom/alibaba/sdk/android/session/a/b;->b:Lcom/alibaba/sdk/android/session/a/a;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/session/a/a;->getSession()Lcom/alibaba/sdk/android/session/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/session/SessionListener;->onStateChanged(Lcom/alibaba/sdk/android/session/model/Session;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/alibaba/sdk/android/session/a/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fail to post the session changes to the registered listener"

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
