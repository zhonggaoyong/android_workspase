.class public final Lcom/baidu/wallet/base/datamodel/AccountManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/baidu/wallet/core/NoProguard;


# static fields
.field private static a:Lcom/baidu/wallet/base/datamodel/AccountManager;

.field private static c:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/android/pay/SafePay;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/baidu/wallet/base/datamodel/AccountManager$User;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->g:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->e:Lcom/baidu/android/pay/SafePay;

    const-string v0, "account"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->sync(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token_type"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "token_value"

    iget-object v2, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->e:Lcom/baidu/android/pay/SafePay;

    invoke-virtual {v2, p1}, Lcom/baidu/android/pay/SafePay;->localEncryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_type"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;
    .locals 4

    const-class v1, Lcom/baidu/wallet/base/datamodel/AccountManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/base/datamodel/AccountManager;->a:Lcom/baidu/wallet/base/datamodel/AccountManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/base/datamodel/AccountManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/baidu/wallet/base/datamodel/AccountManager;-><init>(Landroid/content/Context;Lcom/baidu/wallet/base/datamodel/AccountManager$User;)V

    sput-object v0, Lcom/baidu/wallet/base/datamodel/AccountManager;->a:Lcom/baidu/wallet/base/datamodel/AccountManager;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/base/datamodel/AccountManager;->a:Lcom/baidu/wallet/base/datamodel/AccountManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/baidu/wallet/base/datamodel/AccountManager$User;)Lcom/baidu/wallet/base/datamodel/AccountManager;
    .locals 3

    const-class v1, Lcom/baidu/wallet/base/datamodel/AccountManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/base/datamodel/AccountManager;->a:Lcom/baidu/wallet/base/datamodel/AccountManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/base/datamodel/AccountManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/baidu/wallet/base/datamodel/AccountManager;-><init>(Landroid/content/Context;Lcom/baidu/wallet/base/datamodel/AccountManager$User;)V

    sput-object v0, Lcom/baidu/wallet/base/datamodel/AccountManager;->a:Lcom/baidu/wallet/base/datamodel/AccountManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/baidu/wallet/base/datamodel/AccountManager;->a:Lcom/baidu/wallet/base/datamodel/AccountManager;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getBfbToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    const-string v1, "token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getLoginType()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    const-string v1, "login_type"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getTokenType()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    const-string v1, "token_type"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getTokenValue()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->e:Lcom/baidu/android/pay/SafePay;

    iget-object v1, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    const-string v2, "token_value"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/SafePay;->localDecryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLogin()Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    const-string v2, "login_type"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    sget-object v2, Lcom/baidu/wallet/base/datamodel/AccountManager;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/wallet/base/datamodel/AccountManager;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final logout()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "token_value"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "token"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/baidu/scancode/a;->a()Lcom/baidu/scancode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/scancode/a;->b()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "login_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->e:Lcom/baidu/android/pay/SafePay;

    iget-object v1, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    const-string v2, "token_value"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/SafePay;->localDecryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/base/datamodel/AccountManager;->c:Ljava/lang/String;

    :cond_2
    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    const-string v1, "token"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final saveBduss(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "token_value"

    iget-object v2, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->e:Lcom/baidu/android/pay/SafePay;

    invoke-virtual {v2, p1}, Lcom/baidu/android/pay/SafePay;->localEncryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "login_type"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final saveBdussOrToken(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBduss(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setBfbToken(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final sync(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)V
    .locals 4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->f:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getTokenType()I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->f:I

    invoke-virtual {p0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->g:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    # getter for: Lcom/baidu/wallet/base/datamodel/AccountManager$User;->userType:I
    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->access$000(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)I

    move-result v0

    iget v3, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->f:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->g:Ljava/lang/String;

    # getter for: Lcom/baidu/wallet/base/datamodel/AccountManager$User;->tokenValue:Ljava/lang/String;
    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->access$100(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    const-string v3, "login_type"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    # getter for: Lcom/baidu/wallet/base/datamodel/AccountManager$User;->userType:I
    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->access$000(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->f:I

    # getter for: Lcom/baidu/wallet/base/datamodel/AccountManager$User;->tokenValue:Ljava/lang/String;
    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->access$100(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->g:Ljava/lang/String;

    const-string v0, "token_type"

    # getter for: Lcom/baidu/wallet/base/datamodel/AccountManager$User;->userType:I
    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->access$000(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)I

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "token_value"

    iget-object v1, p0, Lcom/baidu/wallet/base/datamodel/AccountManager;->e:Lcom/baidu/android/pay/SafePay;

    # getter for: Lcom/baidu/wallet/base/datamodel/AccountManager$User;->tokenValue:Ljava/lang/String;
    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->access$100(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/android/pay/SafePay;->localEncryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "token"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
