.class public final Lcom/jingdong/common/n/b;
.super Ljava/lang/Object;
.source "WeiXinUtil.java"


# static fields
.field private static a:Lcom/jingdong/common/n/a;

.field private static b:Lcom/tencent/mm/sdk/f/a;


# direct methods
.method public static a()Lcom/jingdong/common/n/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/jingdong/common/n/b;->a:Lcom/jingdong/common/n/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    :try_start_0
    const-string v0, "wxe75a2e68877315fb"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/f/a;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/jingdong/common/n/b;->b:Lcom/tencent/mm/sdk/f/a;

    const-string v1, "wxe75a2e68877315fb"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/f/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/n/a;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/jingdong/common/n/b;->a:Lcom/jingdong/common/n/a;

    .line 40
    return-void
.end method

.method public static b()Lcom/tencent/mm/sdk/f/a;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/jingdong/common/n/b;->b:Lcom/tencent/mm/sdk/f/a;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, "wxe75a2e68877315fb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/f/a;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/n/b;->b:Lcom/tencent/mm/sdk/f/a;

    .line 83
    :cond_0
    sget-object v0, Lcom/jingdong/common/n/b;->b:Lcom/tencent/mm/sdk/f/a;

    return-object v0
.end method

.method public static b(Lcom/jingdong/common/n/a;)V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    new-instance v1, Lcom/jingdong/common/n/c;

    invoke-direct {v1, p0}, Lcom/jingdong/common/n/c;-><init>(Lcom/jingdong/common/n/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Lcom/jingdong/common/n/d;

    invoke-direct {v1, p0}, Lcom/jingdong/common/n/d;-><init>(Lcom/jingdong/common/n/a;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/n/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-static {}, Lcom/jingdong/common/n/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, "\u62b1\u6b49\uff0c\u60a8\u5c1a\u672a\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/jingdong/common/n/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, "\u8bf7\u5347\u7ea7\u5230\u5fae\u4fe1\u6700\u65b0\u7248\u672c\u4f7f\u7528"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/a;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/n/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/common/n/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/common/n/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/common/n/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/common/n/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/common/n/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/common/n/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/common/n/b;->b()Lcom/tencent/mm/sdk/f/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/f/a;->a(Lcom/tencent/mm/sdk/d/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    sget-object v1, Lcom/jingdong/common/n/b;->b:Lcom/tencent/mm/sdk/f/a;

    if-nez v1, :cond_0

    .line 50
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/n/b;->a(Landroid/content/Context;)V

    .line 53
    :cond_0
    sget-object v1, Lcom/jingdong/common/n/b;->b:Lcom/tencent/mm/sdk/f/a;

    if-eqz v1, :cond_1

    .line 54
    sget-object v1, Lcom/jingdong/common/n/b;->b:Lcom/tencent/mm/sdk/f/a;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/f/a;->c()I

    move-result v1

    const v2, 0x22000001

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0
.end method

.method private static d()Z
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/jingdong/common/n/b;->b:Lcom/tencent/mm/sdk/f/a;

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/n/b;->a(Landroid/content/Context;)V

    .line 72
    :cond_0
    sget-object v0, Lcom/jingdong/common/n/b;->b:Lcom/tencent/mm/sdk/f/a;

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/jingdong/common/n/b;->b:Lcom/tencent/mm/sdk/f/a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/f/a;->a()Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
