.class public final Lcom/tencent/tauth/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/tencent/tauth/c;


# instance fields
.field private a:Lcom/tencent/connect/b/t;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/a/b/c;->a(Landroid/content/Context;)V

    .line 48
    invoke-static {p1, p2}, Lcom/tencent/connect/b/t;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tauth/c;->a:Lcom/tencent/connect/b/t;

    .line 49
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/c;
    .locals 3

    .prologue
    .line 52
    const-class v1, Lcom/tencent/tauth/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tauth/c;->b:Lcom/tencent/tauth/c;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/tencent/tauth/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tauth/c;->b:Lcom/tencent/tauth/c;

    .line 61
    :cond_0
    :goto_0
    invoke-static {p1, p0}, Lcom/tencent/tauth/c;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x0

    .line 66
    :goto_1
    monitor-exit v1

    return-object v0

    .line 55
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/tauth/c;->b:Lcom/tencent/tauth/c;

    iget-object v0, v0, Lcom/tencent/tauth/c;->a:Lcom/tencent/connect/b/t;

    invoke-virtual {v0}, Lcom/tencent/connect/b/t;->a()Lcom/tencent/connect/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/tauth/c;->b:Lcom/tencent/tauth/c;

    invoke-virtual {v0}, Lcom/tencent/tauth/c;->a()V

    .line 57
    new-instance v0, Lcom/tencent/tauth/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tauth/c;->b:Lcom/tencent/tauth/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 65
    :cond_2
    :try_start_2
    const-string v0, "openSDK_LOG"

    const-string v2, "createInstance()  --end"

    invoke-static {v0, v2}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/tencent/tauth/c;->b:Lcom/tencent/tauth/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.tauth.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 82
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.connect.common.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 111
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.open.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.util.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n     <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" />\n</intent-filter>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</activity>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    invoke-static {v2, v1}, Lcom/tencent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v1

    const-string v1, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity,\u8bf7\u52a0\u4e0acom.tencent.connect.common.AssistActivity,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.common.AssistActivity\"\n     android:screenOrientation=\"portrait\"\n     android:theme=\"@android:style/Theme.Translucent.NoTitleBar\"\n     android:configChanges=\"orientation|keyboardHidden\">\n</activity>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity"

    invoke-static {v2, v1}, Lcom/tencent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/b;)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/tauth/c;->a:Lcom/tencent/connect/b/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/b/t;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/b;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/tauth/c;->a:Lcom/tencent/connect/b/t;

    invoke-virtual {v0}, Lcom/tencent/connect/b/t;->a()Lcom/tencent/connect/b/u;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/connect/b/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/tauth/c;->a:Lcom/tencent/connect/b/t;

    invoke-virtual {v0}, Lcom/tencent/connect/b/t;->a()Lcom/tencent/connect/b/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/connect/b/u;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/b;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lcom/tencent/connect/c/a;

    iget-object v1, p0, Lcom/tencent/tauth/c;->a:Lcom/tencent/connect/b/t;

    invoke-virtual {v1}, Lcom/tencent/connect/b/t;->a()Lcom/tencent/connect/b/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/connect/c/a;-><init>(Lcom/tencent/connect/b/u;)V

    .line 203
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/c/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/b;)V

    .line 204
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/b;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/connect/c/d;

    iget-object v1, p0, Lcom/tencent/tauth/c;->a:Lcom/tencent/connect/b/t;

    invoke-virtual {v1}, Lcom/tencent/connect/b/t;->a()Lcom/tencent/connect/b/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/connect/c/d;-><init>(Lcom/tencent/connect/b/u;)V

    .line 208
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/c/d;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/b;)V

    .line 209
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/tauth/c;->a:Lcom/tencent/connect/b/t;

    invoke-virtual {v0}, Lcom/tencent/connect/b/t;->b()Z

    move-result v0

    return v0
.end method
