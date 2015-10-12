.class public final Lcom/alibaba/sdk/android/login/c/m;
.super Lcom/alibaba/sdk/android/login/c/a;


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/login/c/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/alibaba/sdk/android/login/c/m;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->toastSystemException()V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/c/m;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method protected final doWhenException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->toastSystemException()V

    return-void
.end method
