.class final Lcom/alibaba/sdk/android/login/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/ui/d;->c:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;

    iput-object p2, p0, Lcom/alibaba/sdk/android/login/ui/d;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/alibaba/sdk/android/login/ui/d;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/d;->c:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;

    invoke-static {v0}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->a(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;)Lcom/alibaba/sdk/android/webview/TaeWebView;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/login/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/webview/TaeWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/d;->c:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->a(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;J)J

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/d;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alibaba/sdk/android/login/ui/d;->c:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/login/ui/d;->c:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;

    const-string v3, "color"

    const-string v4, "tae_sdk_login_qr_colors_highlight"

    invoke-static {v2, v3, v4}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/d;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alibaba/sdk/android/login/ui/d;->c:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
