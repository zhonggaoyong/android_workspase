.class public final Lcom/jingdong/common/utils/h;
.super Ljava/lang/Object;
.source "ApplicationUpgradeHelper.java"


# static fields
.field public static a:Lcom/jingdong/common/utils/ce;

.field private static b:Lcom/jingdong/common/frame/IMyActivity;

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/Integer;

.field private static f:Z

.field private static g:Lcom/jingdong/common/ui/x;

.field private static h:Landroid/os/Bundle;

.field private static i:Landroid/view/View$OnClickListener;

.field private static j:Landroid/view/View$OnClickListener;

.field private static k:Lcom/jingdong/common/utils/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/h;->e:Ljava/lang/Integer;

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/utils/h;->f:Z

    .line 183
    new-instance v0, Lcom/jingdong/common/utils/i;

    invoke-direct {v0}, Lcom/jingdong/common/utils/i;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/h;->i:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v0, Lcom/jingdong/common/utils/k;

    invoke-direct {v0}, Lcom/jingdong/common/utils/k;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/h;->j:Landroid/view/View$OnClickListener;

    .line 1004
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/h;->k:Lcom/jingdong/common/utils/bh;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x400

    .line 1062
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1081
    :goto_0
    return-object v0

    .line 1065
    :cond_0
    new-array v1, v2, [B

    .line 1070
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1071
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1072
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 1073
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1076
    :catch_0
    move-exception v1

    .line 1077
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1075
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1080
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1081
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 931
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 932
    const-string v1, "APP_UPDATE_COMMAND"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 933
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 934
    const-string v0, "jd_app_update_failed"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 935
    return-void
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    sput-object v0, Lcom/jingdong/common/utils/h;->h:Landroid/os/Bundle;

    const-string v1, "app_version"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/jingdong/common/utils/h;->h:Landroid/os/Bundle;

    const-string v1, "app_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/jingdong/common/utils/h;->h:Landroid/os/Bundle;

    const-string v1, "app_apksize"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object p0, Lcom/jingdong/common/utils/h;->b:Lcom/jingdong/common/frame/IMyActivity;

    sput-object p1, Lcom/jingdong/common/utils/h;->d:Ljava/lang/String;

    sput-object v0, Lcom/jingdong/common/utils/h;->e:Ljava/lang/Integer;

    sput-boolean v4, Lcom/jingdong/common/utils/h;->f:Z

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    sget-object v0, Lcom/jingdong/common/utils/h;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/k/a;->G:Ljava/lang/String;

    sget-object v2, Lcom/jingdong/common/k/a;->L:Ljava/lang/String;

    sget-object v3, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/h;->g:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lcom/jingdong/common/utils/h;->g:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    sget-object v0, Lcom/jingdong/common/utils/h;->g:Lcom/jingdong/common/ui/x;

    sget-object v1, Lcom/jingdong/common/utils/h;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/jingdong/common/utils/h;->g:Lcom/jingdong/common/ui/x;

    sget-object v1, Lcom/jingdong/common/utils/h;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/jingdong/common/utils/h;->g:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/common/utils/l;

    invoke-direct {v1}, Lcom/jingdong/common/utils/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget-object v0, Lcom/jingdong/common/utils/h;->g:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/common/utils/m;

    invoke-direct {v1}, Lcom/jingdong/common/utils/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/jingdong/common/utils/h;->g:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 282
    sget-object v0, Lcom/jingdong/common/utils/h;->g:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/ui/x;->a(Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/jingdong/common/utils/h;->g:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 284
    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/ce;)V
    .locals 1

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_0
    sput-object p0, Lcom/jingdong/common/utils/h;->a:Lcom/jingdong/common/utils/ce;

    .line 120
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/jingdong/common/utils/ce;->a(Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1024
    const-string v0, "app_apksize"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 1025
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 803
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 804
    invoke-static {}, Lcom/jingdong/common/utils/h;->i()V

    .line 846
    :cond_0
    :goto_0
    return v0

    .line 808
    :cond_1
    invoke-static {p0}, Lcom/jingdong/common/utils/h;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 809
    invoke-static {}, Lcom/jingdong/common/utils/h;->i()V

    goto :goto_0

    .line 814
    :cond_2
    const-string v2, "app_version"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 815
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 816
    invoke-static {v3}, Lcom/jingdong/common/utils/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/jingdong/common/e/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ApplicationUpgradeHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sdApkFileMd5: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ApplicationUpgradeHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dbApkFileMd5: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 820
    invoke-static {p0}, Lcom/jingdong/common/utils/h;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 825
    invoke-static {}, Lcom/jingdong/common/utils/aa;->checkSDcard()Z

    move-result v0

    if-nez v0, :cond_3

    .line 828
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 829
    const-string v2, " -R 755"

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 832
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 833
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityNoException(Landroid/content/Intent;)V

    .line 845
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "app_url"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP_UPDATE_CLICK_TS"

    const-string v4, "0"

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_apksize"

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v0}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v1

    .line 846
    goto/16 :goto_0

    .line 816
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    move v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Z)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/utils/h;->f:Z

    return v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 950
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 951
    const-string v1, "APP_UPDATE_COMMAND"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 952
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 953
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 994
    const-string v0, "jd_app_install_file"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    invoke-static {v0}, Lcom/jingdong/common/utils/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    const/4 v0, 0x1

    .line 1001
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/jingdong/common/utils/h;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1007
    const-string v0, "APP_INSTALL_CLICK_TS"

    invoke-static {v0, p0}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1008
    return-void
.end method

.method static synthetic d()Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/jingdong/common/utils/h;->b:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1011
    const-string v0, "APP_UPDATE_CLICK_TS"

    invoke-static {v0, p0}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1012
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/jingdong/common/utils/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1015
    const-string v0, "app_url"

    invoke-static {v0, p0}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1016
    return-void
.end method

.method static synthetic f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/jingdong/common/utils/h;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 965
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    const/4 v0, 0x0

    .line 969
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g()Lcom/jingdong/common/ui/x;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/jingdong/common/utils/h;->g:Lcom/jingdong/common/ui/x;

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1131
    .line 1133
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1134
    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1135
    if-eqz v2, :cond_1

    .line 1136
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move v1, v0

    .line 1156
    :goto_1
    return v1

    .line 1143
    :cond_0
    invoke-static {p0}, Lcom/jingdong/common/utils/h;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1152
    :catch_0
    move-exception v0

    .line 1153
    invoke-static {p0}, Lcom/jingdong/common/utils/h;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 1146
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/jingdong/common/utils/h;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/jingdong/common/utils/h;->c:I

    return v0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1160
    sget-object v0, Lcom/jingdong/common/utils/h;->b:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_0

    .line 1161
    sget-object v0, Lcom/jingdong/common/utils/h;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "WifiUpdate_VerifyFail"

    sget-object v2, Lcom/jingdong/common/utils/h;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1166
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1168
    :cond_1
    return-void
.end method

.method private static i()V
    .locals 6

    .prologue
    .line 1028
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v0

    .line 1030
    :try_start_0
    const-string v1, "app_url"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_UPDATE_CLICK_TS"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    const-string v4, "app_apksize"

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    .line 1030
    invoke-static {v1, v2, v0, v3, v4}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
