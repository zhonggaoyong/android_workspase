.class final Lcom/alibaba/sdk/android/login/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/login/c/i;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/login/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/c/j;->a:Lcom/alibaba/sdk/android/login/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/j;->a:Lcom/alibaba/sdk/android/login/c/i;

    iget-object v0, v0, Lcom/alibaba/sdk/android/login/c/i;->a:Lcom/alibaba/sdk/android/login/callback/LogoutCallback;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/login/callback/LogoutCallback;->onSuccess()V

    return-void
.end method
