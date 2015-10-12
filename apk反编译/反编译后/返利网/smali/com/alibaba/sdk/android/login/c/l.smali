.class final Lcom/alibaba/sdk/android/login/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/login/c/k;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/login/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/c/l;->a:Lcom/alibaba/sdk/android/login/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/l;->a:Lcom/alibaba/sdk/android/login/c/k;

    invoke-static {v0}, Lcom/alibaba/sdk/android/login/c/k;->a(Lcom/alibaba/sdk/android/login/c/k;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
