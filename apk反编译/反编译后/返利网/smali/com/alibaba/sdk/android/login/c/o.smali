.class final Lcom/alibaba/sdk/android/login/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/login/c/n;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/login/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/c/o;->a:Lcom/alibaba/sdk/android/login/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/o;->a:Lcom/alibaba/sdk/android/login/c/n;

    invoke-static {v0}, Lcom/alibaba/sdk/android/login/c/n;->a(Lcom/alibaba/sdk/android/login/c/n;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
