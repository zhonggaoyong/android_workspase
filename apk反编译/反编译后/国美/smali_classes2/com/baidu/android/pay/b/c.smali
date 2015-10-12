.class public Lcom/baidu/android/pay/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/android/pay/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/android/pay/User;

.field private c:Lcom/baidu/android/pay/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/baidu/android/pay/b/c;->a:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/baidu/android/pay/b/c;->b:Lcom/baidu/android/pay/User;

    .line 17
    iput-object v0, p0, Lcom/baidu/android/pay/b/c;->c:Lcom/baidu/android/pay/b/b;

    .line 20
    iput-object p1, p0, Lcom/baidu/android/pay/b/c;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pay/b/b;)V
    .locals 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/baidu/android/pay/b/c;->c:Lcom/baidu/android/pay/b/b;

    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pay/b/c;->a:Landroid/content/Context;

    const-class v2, Lcom/baidu/android/pay/ui/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/baidu/android/pay/b/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/baidu/android/pay/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 26
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 27
    const-string v3, "http://www.baifubao.com"

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 30
    array-length v4, v3

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_1

    .line 42
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/baidu/android/pay/b/c;->b:Lcom/baidu/android/pay/User;

    if-eqz v2, :cond_3

    :goto_2
    return v0

    .line 30
    :cond_1
    aget-object v5, v3, v2

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BDUSS="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 32
    const-string v6, "BDUSS="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 33
    const-string v7, "BDUSS="

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 35
    new-instance v2, Lcom/baidu/android/pay/User;

    invoke-direct {v2, v1, v5}, Lcom/baidu/android/pay/User;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/android/pay/b/c;->b:Lcom/baidu/android/pay/User;

    .line 36
    invoke-static {}, Lcom/baidu/android/pay/data/a;->a()Lcom/baidu/android/pay/data/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/android/pay/data/a;->b(Z)V

    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/android/pay/b/c;->b:Lcom/baidu/android/pay/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pay/b/c;->b:Lcom/baidu/android/pay/User;

    iget v0, v0, Lcom/baidu/android/pay/User;->userType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/android/pay/b/c;->b:Lcom/baidu/android/pay/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pay/b/c;->b:Lcom/baidu/android/pay/User;

    iget-object v0, v0, Lcom/baidu/android/pay/User;->tokenValue:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()Lcom/baidu/android/pay/b/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/android/pay/b/c;->c:Lcom/baidu/android/pay/b/b;

    return-object v0
.end method

.method public e()Lcom/baidu/android/pay/User;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/android/pay/b/c;->b:Lcom/baidu/android/pay/User;

    return-object v0
.end method
