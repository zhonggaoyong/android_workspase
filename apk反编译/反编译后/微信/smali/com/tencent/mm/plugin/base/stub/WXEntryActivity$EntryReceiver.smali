.class public Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryReceiver"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private cro:Ljava/lang/String;

.field private crp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/an/c;->aIk()Z

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    .line 88
    const-string/jumbo v0, "_mmessage_content"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "_mmessage_sdkVersion"

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->crp:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->crp:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->ed(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdk version is not supported, sdkVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->crp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 100
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "unknown package, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_4
    const-string/jumbo v1, "_mmessage_checksum"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/o;->d(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object v1

    .line 105
    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->crp:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->g(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->i([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "checksum fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_5
    if-nez v0, :cond_6

    .line 113
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "check appid failed, null content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 122
    :try_start_0
    const-string/jumbo v3, "appid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onReceive, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    .line 130
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "invalid appid, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v3, "init: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 134
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->tR()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "not login, just save the appid : %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->wC(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tP()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "not login accInitializing, just save the appid : %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->wC(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_b
    const-string/jumbo v0, "registerapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 146
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handle app registeration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", sdkver="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->crp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "no available account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "reg fail, check app fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEz()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->wt(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEm()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hod:Lcom/tencent/mm/pluginsdk/h$o;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/h$o;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-nez v4, :cond_f

    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v4, "package not installed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    :cond_f
    :try_start_2
    invoke-virtual {v4, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1c

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEA()Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    :cond_10
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl"

    const-string/jumbo v4, "hasIcon, appId is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_3
    if-nez v0, :cond_12

    :cond_11
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->t(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_12
    if-nez v3, :cond_15

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_modifyTime:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/b;->xk(Ljava/lang/String;)Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleAppRegisteration, trigger getAppSetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aED()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->wz(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v4, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v5, "package not installed"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/i;->at(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_15
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v0, v8, :cond_18

    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEm()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/b;->xk(Ljava/lang/String;)Z

    :cond_17
    iput v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleAppRegisteration, updateRet = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleAppRegisteration, trigger getAppSetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aED()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->wz(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_19
    const-string/jumbo v0, "unregisterapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handle app unregisteration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", sdkver="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->crp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "no available account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->cro:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/n;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "unreg fail, check app fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    iput v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/b;->xl(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_1c
    move-object v0, v1

    goto/16 :goto_1
.end method
