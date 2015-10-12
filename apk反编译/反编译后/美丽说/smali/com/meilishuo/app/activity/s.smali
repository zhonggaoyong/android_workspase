.class Lcom/meilishuo/app/activity/s;
.super Ljava/lang/Thread;
.source "WelcomeActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/activity/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/activity/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/meilishuo/app/activity/s;->a:Lcom/meilishuo/app/activity/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 240
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    const-string v1, "android.intent.extra.shortcut.NAME"

    iget-object v2, p0, Lcom/meilishuo/app/activity/s;->a:Lcom/meilishuo/app/activity/WelcomeActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/activity/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget-object v2, p0, Lcom/meilishuo/app/activity/s;->a:Lcom/meilishuo/app/activity/WelcomeActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/activity/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0201fc

    invoke-static {v2, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/activity/s;->a:Lcom/meilishuo/app/activity/WelcomeActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/activity/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/activity/s;->a:Lcom/meilishuo/app/activity/WelcomeActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lcom/meilishuo/app/activity/s;->a:Lcom/meilishuo/app/activity/WelcomeActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/activity/WelcomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 260
    return-void
.end method
