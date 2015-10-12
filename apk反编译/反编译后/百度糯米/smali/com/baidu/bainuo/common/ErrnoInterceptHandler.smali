.class public Lcom/baidu/bainuo/common/ErrnoInterceptHandler;
.super Ljava/lang/Object;
.source "ErrnoInterceptHandler.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, ""

    sput-object v0, Lcom/baidu/bainuo/common/ErrnoInterceptHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 118
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "\u62b1\u6b49\uff0c\u5e10\u53f7\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u3002\u5982\u6709\u7591\u95ee\uff0c\u8bf7\u81f4\u7535\u5ba2\u670d\uff1a\n  4006-888-887"

    const-string v3, "\u81f4\u7535\u5ba2\u670d"

    new-instance v4, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$7;

    invoke-direct {v4}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$7;-><init>()V

    const-string v5, "\u53bb\u767b\u5f55"

    new-instance v6, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$8;

    invoke-direct {v6}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$8;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/baidu/bainuo/common/ErrnoInterceptHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public static interceptErrno(Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    const-wide/32 v4, 0xe7efa

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 28
    const-string v2, "\u62b1\u6b49\uff0c\u5e10\u53f7\u6b63\u5728\u8fc1\u79fb\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002\u5982\u4e00\u5c0f\u65f6\u540e\u8fd8\u672a\u6210\u529f\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d\uff1a\n  4006-888-887"

    const-string v3, "\u81f4\u7535\u5ba2\u670d"

    .line 29
    new-instance v4, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$1;

    invoke-direct {v4}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$1;-><init>()V

    .line 38
    const-string v5, "\u77e5\u9053\u4e86"

    new-instance v6, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$2;

    invoke-direct {v6}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$2;-><init>()V

    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    const-wide/32 v4, 0xe7efb

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 47
    const-string v2, "\u62b1\u6b49\uff0c\u4e3a\u4e86\u60a8\u7684\u8d26\u53f7\u5b89\u5168\uff0c\u8be5\u8d26\u6237\u5df2\u88ab\u7981\u7528\uff0c\u8bf7\u81f4\u7535\u5ba2\u670d\uff1a\n  4006-888-887"

    const-string v3, "\u81f4\u7535\u5ba2\u670d"

    new-instance v4, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$3;

    invoke-direct {v4}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$3;-><init>()V

    .line 55
    const-string v5, "\u77e5\u9053\u4e86"

    new-instance v6, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$4;

    invoke-direct {v6}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$4;-><init>()V

    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    const-wide/32 v4, 0xe7efc

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 63
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v2, Lcom/baidu/bainuo/common/ErrnoInterceptHandler;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/baidu/bainuo/common/ErrnoInterceptHandler;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    :cond_3
    sput-object v0, Lcom/baidu/bainuo/common/ErrnoInterceptHandler;->a:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccount;->getReloginCredentials()Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    move-result-object v0

    .line 72
    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/baidu/bainuo/common/util/DialogUtil;->showLoadingDialog(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    .line 73
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$5;

    invoke-direct {v2, p1}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v0}, Lcom/baidu/sapi2/SapiAccountService;->relogin(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    const-wide/32 v4, 0x911d40

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$6;

    invoke-direct {v2}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$6;-><init>()V

    invoke-static {p1, v1, v0, v2}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
