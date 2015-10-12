.class Lcom/baidu/android/lbspay/activity/WapPayActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "WapPayActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/android/lbspay/activity/WapPayActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/android/lbspay/activity/WapPayActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/android/lbspay/activity/WapPayActivity;Lcom/baidu/android/lbspay/activity/WapPayActivity$1;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;-><init>(Lcom/baidu/android/lbspay/activity/WapPayActivity;)V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    const-string v2, "lbspay_title"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    const-string v2, "lbspay_confirm"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/android/lbspay/activity/e;

    invoke-direct {v2, p0, p4}, Lcom/baidu/android/lbspay/activity/e;-><init>(Lcom/baidu/android/lbspay/activity/WapPayActivity$b;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    const-string v2, "lbspay_cancel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/android/lbspay/activity/f;

    invoke-direct {v2, p0, p4}, Lcom/baidu/android/lbspay/activity/f;-><init>(Lcom/baidu/android/lbspay/activity/WapPayActivity$b;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 132
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    const-string v2, "lbspay_title"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    const-string v2, "lbspay_confirm"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/android/lbspay/activity/c;

    invoke-direct {v2, p0, p4}, Lcom/baidu/android/lbspay/activity/c;-><init>(Lcom/baidu/android/lbspay/activity/WapPayActivity$b;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    const-string v2, "lbspay_cancel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/android/lbspay/activity/d;

    invoke-direct {v2, p0, p4}, Lcom/baidu/android/lbspay/activity/d;-><init>(Lcom/baidu/android/lbspay/activity/WapPayActivity$b;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 159
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    const-string v2, "lbspay_title"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    const-string v2, "lbspay_confirm"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/android/lbspay/activity/a;

    invoke-direct {v2, p0, p5}, Lcom/baidu/android/lbspay/activity/a;-><init>(Lcom/baidu/android/lbspay/activity/WapPayActivity$b;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/WapPayActivity$b;->a:Lcom/baidu/android/lbspay/activity/WapPayActivity;

    const-string v2, "lbspay_cancel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/baidu/android/lbspay/activity/b;

    invoke-direct {v2, p0, p5}, Lcom/baidu/android/lbspay/activity/b;-><init>(Lcom/baidu/android/lbspay/activity/WapPayActivity$b;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 179
    const/4 v0, 0x1

    return v0
.end method
