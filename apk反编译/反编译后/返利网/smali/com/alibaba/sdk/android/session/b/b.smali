.class final Lcom/alibaba/sdk/android/session/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/session/b/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/session/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/session/b/b;->a:Lcom/alibaba/sdk/android/session/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/session/b/b;->a:Lcom/alibaba/sdk/android/session/b/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/session/b/a;->a(Lcom/alibaba/sdk/android/session/b/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
