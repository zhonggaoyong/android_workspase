.class final Lcom/alibaba/sdk/android/security/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/dp/client/IInitResultListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/security/a/h$a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/security/a/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/security/a/i;->a:Lcom/alibaba/sdk/android/security/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitFinished(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/security/a/i;->a:Lcom/alibaba/sdk/android/security/a/h$a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/security/a/h$a;->a(Lcom/alibaba/sdk/android/security/a/h$a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
