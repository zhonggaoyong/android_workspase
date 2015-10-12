.class public Lcom/jingdong/common/hybrid/SystemWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SystemWebChromeClient.java"


# static fields
.field private static final JS_HEAD:Ljava/lang/String; = "hybrid:"

.field private static final Tag:Ljava/lang/String; = "SystemWebChromeClient"


# instance fields
.field dialogsHelper:Lcom/jingdong/common/hybrid/HybridDialogsHelper;

.field hybridWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient;->hybridWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    .line 32
    new-instance v0, Lcom/jingdong/common/hybrid/HybridDialogsHelper;

    iget-object v1, p1, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/common/hybrid/HybridDialogsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient;->dialogsHelper:Lcom/jingdong/common/hybrid/HybridDialogsHelper;

    .line 33
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 41
    const-string v0, "SystemWebChromeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The alert url is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "The message is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "The JsResult is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient;->dialogsHelper:Lcom/jingdong/common/hybrid/HybridDialogsHelper;

    new-instance v1, Lcom/jingdong/common/hybrid/SystemWebChromeClient$1;

    invoke-direct {v1, p0, p4}, Lcom/jingdong/common/hybrid/SystemWebChromeClient$1;-><init>(Lcom/jingdong/common/hybrid/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, p3, v1}, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->showAlert(Ljava/lang/String;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 63
    const-string v0, "SystemWebChromeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The confirm url is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "The message is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "The JsResult is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient;->dialogsHelper:Lcom/jingdong/common/hybrid/HybridDialogsHelper;

    new-instance v1, Lcom/jingdong/common/hybrid/SystemWebChromeClient$2;

    invoke-direct {v1, p0, p4}, Lcom/jingdong/common/hybrid/SystemWebChromeClient$2;-><init>(Lcom/jingdong/common/hybrid/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, p3, v1}, Lcom/jingdong/common/hybrid/HybridDialogsHelper;->showConfirm(Ljava/lang/String;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    const-string v0, "SystemWebChromeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The onjsprompt url is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "The message is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "The JsResult is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "The defaultValue is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 92
    :goto_0
    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_0

    .line 93
    invoke-virtual {p4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hybrid:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const/4 v2, 0x7

    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v3, "SystemWebChromeClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The service name is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " the action name is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " the message is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient;->hybridWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v3}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->getPluginManager()Lcom/jingdong/common/hybrid/api/PluginManager;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v2, v0, p3}, Lcom/jingdong/common/hybrid/api/PluginManager;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    return v1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 110
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient;->hybridWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iget-object v3, v3, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, p0, Lcom/jingdong/common/hybrid/SystemWebChromeClient;->hybridWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iget-object v4, v4, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->activity:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 115
    if-eqz p4, :cond_1

    .line 116
    invoke-virtual {v3, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 119
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 120
    const v2, 0x104000a

    new-instance v4, Lcom/jingdong/common/hybrid/SystemWebChromeClient$3;

    invoke-direct {v4, p0, v3, p5}, Lcom/jingdong/common/hybrid/SystemWebChromeClient$3;-><init>(Lcom/jingdong/common/hybrid/SystemWebChromeClient;Landroid/widget/EditText;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    const/high16 v2, 0x1040000

    new-instance v3, Lcom/jingdong/common/hybrid/SystemWebChromeClient$4;

    invoke-direct {v3, p0, p5}, Lcom/jingdong/common/hybrid/SystemWebChromeClient$4;-><init>(Lcom/jingdong/common/hybrid/SystemWebChromeClient;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 134
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_0
.end method
