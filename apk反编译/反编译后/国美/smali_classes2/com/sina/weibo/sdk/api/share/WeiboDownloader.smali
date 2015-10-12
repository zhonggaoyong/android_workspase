.class public Lcom/sina/weibo/sdk/api/share/WeiboDownloader;
.super Ljava/lang/Object;
.source "WeiboDownloader.java"


# static fields
.field private static final CANCEL_CHINESS:Ljava/lang/String; = "\u4ee5\u540e\u518d\u8bf4"

.field private static final CANCEL_ENGLISH:Ljava/lang/String; = "Download Later"

.field private static final OK_CHINESS:Ljava/lang/String; = "\u73b0\u5728\u4e0b\u8f7d"

.field private static final OK_ENGLISH:Ljava/lang/String; = "Download Now"

.field private static final PROMPT_CHINESS:Ljava/lang/String; = "\u672a\u5b89\u88c5\u5fae\u535a\u5ba2\u6237\u7aef\uff0c\u662f\u5426\u73b0\u5728\u53bb\u4e0b\u8f7d\uff1f"

.field private static final PROMPT_ENGLISH:Ljava/lang/String; = "Sina Weibo client is not installed, download now?"

.field private static final TITLE_CHINESS:Ljava/lang/String; = "\u63d0\u793a"

.field private static final TITLE_ENGLISH:Ljava/lang/String; = "Notice"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    invoke-static {p0}, Lcom/sina/weibo/sdk/api/share/WeiboDownloader;->downloadWeibo(Landroid/content/Context;)V

    return-void
.end method

.method public static createDownloadConfirmDialog(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;)Landroid/app/Dialog;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

    .prologue
    .line 56
    const-string v4, "\u63d0\u793a"

    .line 57
    .local v4, "title":Ljava/lang/String;
    const-string v3, "\u672a\u5b89\u88c5\u5fae\u535a\u5ba2\u6237\u7aef\uff0c\u662f\u5426\u73b0\u5728\u53bb\u4e0b\u8f7d\uff1f"

    .line 58
    .local v3, "prompt":Ljava/lang/String;
    const-string v2, "\u73b0\u5728\u4e0b\u8f7d"

    .line 59
    .local v2, "ok":Ljava/lang/String;
    const-string v0, "\u4ee5\u540e\u518d\u8bf4"

    .line 61
    .local v0, "cancel":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/sdk/utils/Utility;->isChineseLocale(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 62
    const-string v4, "Notice"

    .line 63
    const-string v3, "Sina Weibo client is not installed, download now?"

    .line 64
    const-string v2, "Download Now"

    .line 65
    const-string v0, "Download Later"

    .line 68
    :cond_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 71
    new-instance v6, Lcom/sina/weibo/sdk/api/share/WeiboDownloader$1;

    invoke-direct {v6, p0}, Lcom/sina/weibo/sdk/api/share/WeiboDownloader$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 76
    new-instance v6, Lcom/sina/weibo/sdk/api/share/WeiboDownloader$2;

    invoke-direct {v6, p1}, Lcom/sina/weibo/sdk/api/share/WeiboDownloader$2;-><init>(Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;)V

    invoke-virtual {v5, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 85
    .local v1, "dialog":Landroid/app/Dialog;
    return-object v1
.end method

.method private static downloadWeibo(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 94
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 95
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    const-string v3, "http://app.sina.cn/appdetail.php?appID=84560"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 98
    .local v2, "url":Landroid/net/Uri;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
