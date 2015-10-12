.class final Lcom/alibaba/sdk/android/login/impl/f;
.super Lcom/alibaba/sdk/android/task/AbsRunnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/login/callback/LoginCallback;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/alibaba/sdk/android/login/impl/e;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/login/impl/e;Lcom/alibaba/sdk/android/login/callback/LoginCallback;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/impl/f;->c:Lcom/alibaba/sdk/android/login/impl/e;

    iput-object p2, p0, Lcom/alibaba/sdk/android/login/impl/f;->a:Lcom/alibaba/sdk/android/login/callback/LoginCallback;

    iput-object p3, p0, Lcom/alibaba/sdk/android/login/impl/f;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithoutException()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/impl/f;->a:Lcom/alibaba/sdk/android/login/callback/LoginCallback;

    sput-object v0, Lcom/alibaba/sdk/android/callback/CallbackContext;->loginCallback:Ljava/lang/Object;

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/impl/f;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alibaba/sdk/android/callback/CallbackContext;->setActivity(Landroid/app/Activity;)V

    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/b;->a()Lcom/alibaba/sdk/android/login/impl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/login/impl/f;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/login/impl/b;->a(Landroid/app/Activity;)V

    return-void
.end method
