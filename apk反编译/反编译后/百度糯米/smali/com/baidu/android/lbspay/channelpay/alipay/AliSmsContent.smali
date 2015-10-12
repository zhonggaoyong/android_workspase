.class public Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;
.super Landroid/database/ContentObserver;
.source "AliSmsContent.java"


# static fields
.field private static final DELAY_TIME:I = 0x1f4

.field private static final SMS_URI_INBOX:Ljava/lang/String; = "content://sms/inbox"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;->activity:Landroid/app/Activity;

    .line 41
    iput-object p1, p0, Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;->activity:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;->mHandler:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 48
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/android/lbspay/channelpay/alipay/c;

    invoke-direct {v1, p0}, Lcom/baidu/android/lbspay/channelpay/alipay/c;-><init>(Lcom/baidu/android/lbspay/channelpay/alipay/AliSmsContent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_0
    return-void
.end method
