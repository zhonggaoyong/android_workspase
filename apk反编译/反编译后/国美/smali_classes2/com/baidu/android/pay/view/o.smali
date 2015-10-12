.class Lcom/baidu/android/pay/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/view/m;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/view/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/view/o;->a:Lcom/baidu/android/pay/view/m;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/baidu/android/pay/view/o;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v0}, Lcom/baidu/android/pay/view/m;->c(Lcom/baidu/android/pay/view/m;)Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/baidu/android/pay/view/o;->a:Lcom/baidu/android/pay/view/m;

    invoke-static {v0}, Lcom/baidu/android/pay/view/m;->c(Lcom/baidu/android/pay/view/m;)Landroid/inputmethodservice/KeyboardView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    .line 230
    return-void
.end method
