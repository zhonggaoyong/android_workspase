.class public Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;
.super Ljava/lang/Object;
.source "ApplicationUpgradeHelper.java"


# static fields
.field private static final ALL_DAY_HOUR:D = 24.0

.field public static final APP_APK_SIZE:Ljava/lang/String; = "app_apksize"

.field public static final APP_DOWNLOAD_NOTIFICATION:I = 0x3e8

.field public static final APP_INSTALL_CLICK_TS:Ljava/lang/String; = "APP_INSTALL_CLICK_TS"

.field public static final APP_INSTALL_NOT_PROMPT:Ljava/lang/String; = "app_install_not_prompt"

.field public static final APP_INSTALL_PROMPT_DATE:Ljava/lang/String; = "jd_app_install_prompt_date"

.field public static final APP_UPDATE_CLICK_TS:Ljava/lang/String; = "APP_UPDATE_CLICK_TS"

.field public static final APP_UPDATE_COMMAND:Ljava/lang/String; = "APP_UPDATE_COMMAND"

.field public static final APP_UPDATE_COUPON:Ljava/lang/String; = "app_update_coupon"

.field public static final APP_UPDATE_FAILED:Ljava/lang/String; = "jd_app_update_failed"

.field public static final APP_UPDATE_PERCENT:Ljava/lang/String; = "app_update_percent"

.field public static final APP_UPDATE_SHUTDOWN:I = 0x2

.field public static final APP_UPDATE_START:I = 0x1

.field public static final APP_UPDATE_STOP:I = 0x0

.field public static final APP_UPDATE_VERSION_DESCRIPTION:Ljava/lang/String; = "APP_UPDATE_VERSION_DESCRIPTION"

.field public static final APP_UPDATE_VERSION_SUBDESCRIPTION:Ljava/lang/String; = "APP_UPDATE_VERSION_SUBDESCRIPTION"

.field public static final APP_UPDATE_VERSION_SUBTITLE:Ljava/lang/String; = "APP_UPDATE_VERSION_SUBTITLE"

.field public static final APP_UPDATE_VERSION_TITLE:Ljava/lang/String; = "APP_UPDATE_VERSION_TITLE"

.field public static final APP_UPGRADE:Ljava/lang/String; = "app_upgrade"

.field public static final APP_URL:Ljava/lang/String; = "app_url"

.field public static final APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final AUTO_UPDATE_KNOW_CLICK:Ljava/lang/String; = "AUTO_UPDATE_KNOW_CLICK"

.field public static final BREAKPOINT_TRANSMISSION_SIZE:Ljava/lang/String; = "jd_app_breakpoint_transmission"

.field public static final INSTALL_REQUEST_CODE:I = 0x3e9

.field private static final MUST_UPDATE:I = 0x1

.field private static final NEED_UPDATE:I = 0x2

.field private static final NO_UPDATE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ApplicationUpgradeHelper"

.field public static final UPDATE_ACTIVITY:Ljava/lang/String; = "com.jingdong.app.mall.ACTION_INSTALLAPKACTIVITY"

.field public static final UPDATE_SERVICE:Ljava/lang/String; = "com.jingdong.app.mall.service.UpdateService"

.field private static final UPGRADE_CODE_MUST:Ljava/lang/String; = "302"

.field private static final UPGRADE_CODE_NEED:Ljava/lang/String; = "301"

.field private static final UPGRADE_CODE_NO:Ljava/lang/String; = "300"

.field private static final UPGRADE_KEY:Ljava/lang/String; = "Akd@*168MedT$Q9Vj"

.field public static final UPGRADE_WIFI_AUTO_KEY:Ljava/lang/String; = "upgrade_wifi_auto"

.field public static final WIFI_AUTO_UPDATE_SERVICE:Ljava/lang/String; = "com.jingdong.app.mall.service.PausableDownloadService"

.field private static alertDialog:Lcom/jingdong/common/ui/x;

.field private static autoUpdateAlertDialog:Lcom/jingdong/common/ui/x;

.field private static isCancel:Z

.field private static mApkSize:Ljava/lang/Integer;

.field private static mBundle:Landroid/os/Bundle;

.field private static mDownloadUrl:Ljava/lang/String;

.field public static mIDialogShow:Lcom/jingdong/common/utils/ce;

.field private static mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

.field private static mReporter:Lcom/jingdong/common/utils/bh;

.field private static negClickListener:Landroid/view/View$OnClickListener;

.field private static posClickListener:Landroid/view/View$OnClickListener;

.field private static upgradeState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mApkSize:Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->isCancel:Z

    .line 188
    new-instance v0, Lcom/jingdong/app/mall/utils/c;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/c;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->negClickListener:Landroid/view/View$OnClickListener;

    .line 227
    new-instance v0, Lcom/jingdong/app/mall/utils/e;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/e;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->posClickListener:Landroid/view/View$OnClickListener;

    .line 1003
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mReporter:Lcom/jingdong/common/utils/bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$100()Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mApkSize:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$400()Lcom/jingdong/common/ui/x;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->alertDialog:Lcom/jingdong/common/ui/x;

    return-object v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->upgradeState:I

    return v0
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->isCancel:Z

    return p0
.end method

.method static synthetic access$700()Lcom/jingdong/common/ui/x;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->autoUpdateAlertDialog:Lcom/jingdong/common/ui/x;

    return-object v0
.end method

.method static synthetic access$702(Lcom/jingdong/common/ui/x;)Lcom/jingdong/common/ui/x;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->autoUpdateAlertDialog:Lcom/jingdong/common/ui/x;

    return-object p0
.end method

.method static synthetic access$800(I)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->onKnow(I)V

    return-void
.end method

.method public static apkFileIsExists(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 993
    const-string v0, "jd_app_install_file"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    invoke-static {v0}, Lcom/jingdong/common/utils/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const/4 v0, 0x1

    .line 1000
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static apkIsAvailable(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1084
    if-nez p0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return v0

    .line 1088
    :cond_1
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 1089
    invoke-static {p1}, Lcom/jingdong/common/e/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    const-string v3, "ApplicationUpgradeHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sdApkFileMd5: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const-string v3, "ApplicationUpgradeHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dbApkFileMd5: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1093
    const/4 v0, 0x1

    goto :goto_0

    .line 1095
    :cond_2
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1096
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static checkApkIsAvailiable(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1130
    .line 1132
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1133
    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1134
    if-eqz v2, :cond_1

    .line 1135
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move v1, v0

    .line 1155
    :goto_1
    return v1

    .line 1142
    :cond_0
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->deleteFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->deleteFile(Ljava/lang/String;)V

    goto :goto_1

    .line 1145
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->deleteFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_0
.end method

.method public static checkDialogIsShowing(Lcom/jingdong/common/utils/ce;)V
    .locals 1

    .prologue
    .line 115
    if-nez p0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    sput-object p0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    .line 125
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/jingdong/common/utils/ce;->a(Z)V

    goto :goto_0
.end method

.method private static checkParameterMD5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 325
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    const-string v0, "ApplicationUpgradeHelper"

    const-string v1, "parameters of checkParameterMD5 is invalid(version/releaseDate/size/url)"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    .line 330
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Akd@*168MedT$Q9Vj"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string v1, "ApplicationUpgradeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sign before str:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Akd@*168MedT$Q9Vj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v1, "ApplicationUpgradeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sign from server is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sign calculated local is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static cleanDialog()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    .line 131
    return-void
.end method

.method public static compareSoftwareUpdate(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 748
    .line 750
    const-string v1, "300"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 760
    :cond_0
    :goto_0
    return v0

    .line 753
    :cond_1
    const-string v1, "302"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 755
    const/4 v0, 0x1

    goto :goto_0

    .line 756
    :cond_2
    const-string v1, "301"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static deleteFile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1159
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_0

    .line 1160
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "WifiUpdate_VerifyFail"

    sget-object v2, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1165
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1167
    :cond_1
    return-void
.end method

.method public static dissDialog()V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->autoUpdateAlertDialog:Lcom/jingdong/common/ui/x;

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->autoUpdateAlertDialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 225
    :cond_0
    return-void
.end method

.method public static downLoadPercent()I
    .locals 5

    .prologue
    const/16 v0, 0x63

    const/4 v1, 0x0

    .line 972
    const-string v2, "jd_app_breakpoint_transmission"

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v2

    .line 974
    const-string v3, "app_apksize"

    invoke-static {v3, v1}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v3

    .line 975
    if-nez v3, :cond_1

    move v0, v1

    .line 989
    :cond_0
    :goto_0
    return v0

    .line 978
    :cond_1
    mul-int/lit8 v1, v2, 0x64

    div-int/2addr v1, v3

    .line 979
    const/16 v4, 0x64

    if-le v1, v4, :cond_2

    move v1, v0

    .line 983
    :cond_2
    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x400

    .line 1061
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1080
    :goto_0
    return-object v0

    .line 1064
    :cond_0
    new-array v1, v2, [B

    .line 1069
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1070
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1071
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 1072
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1075
    :catch_0
    move-exception v1

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1074
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1079
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1080
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getUpApkSize()I
    .locals 2

    .prologue
    .line 1036
    const-string v0, "app_apksize"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getUpUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1019
    const-string v0, "app_url"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUpdateClickTime()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1040
    const-string v0, "APP_UPDATE_CLICK_TS"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static initDataAndDialog(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    sput-object p0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    .line 294
    sput-object p1, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mDownloadUrl:Ljava/lang/String;

    .line 295
    sput-object p2, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mApkSize:Ljava/lang/Integer;

    .line 297
    sput-boolean v4, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->isCancel:Z

    .line 300
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/k/a;->G:Ljava/lang/String;

    sget-object v2, Lcom/jingdong/common/k/a;->L:Ljava/lang/String;

    sget-object v3, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 301
    sput-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->alertDialog:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->alertDialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 303
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->alertDialog:Lcom/jingdong/common/ui/x;

    sget-object v1, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->posClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 304
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->alertDialog:Lcom/jingdong/common/ui/x;

    sget-object v1, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->negClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 307
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->alertDialog:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/app/mall/utils/f;

    invoke-direct {v1}, Lcom/jingdong/app/mall/utils/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 313
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->alertDialog:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/app/mall/utils/g;

    invoke-direct {v1}, Lcom/jingdong/app/mall/utils/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 320
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->alertDialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 321
    return-void
.end method

.method public static installApk(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 815
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 816
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->reportCancelEvent()V

    .line 858
    :cond_0
    :goto_0
    return v0

    .line 820
    :cond_1
    invoke-static {p0}, Lcom/jingdong/common/utils/br;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 821
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->reportCancelEvent()V

    goto :goto_0

    .line 826
    :cond_2
    const-string v1, "app_version"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 827
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-static {v2, v1}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->apkIsAvailable(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->checkApkIsAvailiable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    invoke-static {}, Lcom/jingdong/common/utils/aa;->checkSDcard()Z

    move-result v0

    if-nez v0, :cond_3

    .line 840
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 841
    const-string v1, " -R 755"

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/bl;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 844
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 845
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityNoException(Landroid/content/Intent;)V

    .line 857
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->reportInstallEvent()V

    .line 858
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static judgmentDate(JJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 871
    sub-long v2, p2, p0

    .line 872
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return v0

    .line 876
    :cond_1
    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    mul-double/2addr v2, v4

    const-wide v4, 0x414b774000000000L

    div-double/2addr v2, v4

    .line 877
    const-wide/high16 v4, 0x4038000000000000L

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 878
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static onKnow(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 150
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "APP_UPDATE_CLICK_TS"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    sget-object v1, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "WifiUpdate_DownloadBegin"

    sget-object v2, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    const-string v1, "AUTO_UPDATE_KNOW_CLICK"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_1
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->autoUpdateAlertDialog:Lcom/jingdong/common/ui/x;

    if-eqz v0, :cond_0

    if-eq p0, v5, :cond_0

    .line 184
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->autoUpdateAlertDialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 186
    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/utils/b;

    invoke-direct {v1}, Lcom/jingdong/app/mall/utils/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "WifiUpdate_DownloadFail"

    sget-object v2, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mDownloadUrl:Ljava/lang/String;

    sget-object v1, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    const-string v2, "APP_UPDATE_CLICK_TS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mApkSize:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static putUpApkSize(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1023
    const-string v0, "app_apksize"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 1024
    return-void
.end method

.method public static putUpClickTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1010
    const-string v0, "APP_UPDATE_CLICK_TS"

    invoke-static {v0, p0}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1011
    return-void
.end method

.method public static putUpInstallTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1006
    const-string v0, "APP_INSTALL_CLICK_TS"

    invoke-static {v0, p0}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1007
    return-void
.end method

.method public static putUpUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1014
    const-string v0, "app_url"

    invoke-static {v0, p0}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1015
    return-void
.end method

.method public static reportCancelEvent()V
    .locals 5

    .prologue
    .line 1027
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v0

    .line 1029
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->getUpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->getUpdateClickTime()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->getUpApkSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    .line 1029
    invoke-static {v1, v2, v0, v3, v4}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportInstallEvent()V
    .locals 6

    .prologue
    .line 1044
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v0

    .line 1046
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->getUpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->getUpdateClickTime()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->getUpApkSize()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1046
    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reset()V
    .locals 3

    .prologue
    .line 1105
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1107
    const-string v1, "jd_app_breakpoint_transmission"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1109
    const-string v1, "app_apksize"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1110
    const-string v1, "app_upgrade"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1111
    const-string v1, "app_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1112
    const-string v1, "app_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1113
    const-string v1, "app_update_percent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static resumeUploadService()V
    .locals 3

    .prologue
    .line 964
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 965
    const-string v1, "APP_UPDATE_COMMAND"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 966
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 967
    return-void
.end method

.method public static shutdownUploadService()V
    .locals 3

    .prologue
    .line 955
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 956
    const-string v1, "APP_UPDATE_COMMAND"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 957
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 958
    return-void
.end method

.method public static startInstallActivity(IZ)V
    .locals 3

    .prologue
    .line 891
    const-string v0, "jd_app_install_file"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    const-string v1, "app_version"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 894
    sget-object v1, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->checkDialogIsShowing(Lcom/jingdong/common/utils/ce;)V

    .line 899
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->checkApkIsAvailiable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jingdong.app.mall.ACTION_INSTALLAPKACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 904
    const/16 v1, 0x12e

    if-ne v1, p0, :cond_2

    .line 905
    const-string v1, "app_upgrade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    :cond_2
    const-string v1, "IsAuto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 909
    const-string v1, "TAG"

    const-string v2, "ApplicationUpgradeHelper"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 912
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    .line 913
    if-eqz v1, :cond_0

    .line 917
    invoke-interface {v1, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityNoException(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static startUploadService()V
    .locals 5

    .prologue
    .line 930
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 931
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 932
    const-string v2, "app_version"

    const-string v3, "app_version"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const-string v2, "app_upgrade"

    const-string v3, "app_upgrade"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string v2, "app_url"

    const-string v3, "app_url"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const-string v2, "app_apksize"

    const-string v3, "app_apksize"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 936
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 938
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 939
    return-void
.end method

.method public static stopUploadService()V
    .locals 3

    .prologue
    .line 945
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 946
    const-string v1, "APP_UPDATE_COMMAND"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 947
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 948
    const-string v0, "jd_app_update_failed"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 949
    return-void
.end method

.method public static tryDownloadAndInstall(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    sput-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "app_version"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "app_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "app_apksize"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0, p4}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->initDataAndDialog(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->alertDialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/ui/x;->a(Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->alertDialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 289
    return-void
.end method

.method public static tryDownloadAndInstall(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->tryDownloadAndInstall(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public static tryUpgrade(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/VersionEntity;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 397
    sput-object p0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    .line 455
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 456
    sput-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "app_version"

    iget-object v2, p1, Lcom/jingdong/common/entity/VersionEntity;->remoteVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "app_upgrade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/jingdong/common/entity/VersionEntity;->upgradeCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "app_url"

    iget-object v2, p1, Lcom/jingdong/common/entity/VersionEntity;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "app_apksize"

    iget v2, p1, Lcom/jingdong/common/entity/VersionEntity;->apkSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 460
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "IsAuto"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/jingdong/common/entity/VersionEntity;->upgradeCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->compareSoftwareUpdate(Ljava/lang/String;)I

    move-result v0

    .line 497
    sput v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->upgradeState:I

    packed-switch v0, :pswitch_data_0

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 521
    :pswitch_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->upgradeState:I

    if-eq v0, v4, :cond_1

    const-string v0, "upgrade_wifi_auto"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/utils/h;

    invoke-direct {v1}, Lcom/jingdong/app/mall/utils/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    sget v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->upgradeState:I

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->onKnow(I)V

    goto :goto_0

    .line 532
    :cond_1
    if-eqz p3, :cond_0

    .line 533
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/i;

    invoke-direct {v1, p2, p0}, Lcom/jingdong/app/mall/utils/i;-><init>(ZLcom/jingdong/common/frame/IMyActivity;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 713
    :pswitch_1
    if-nez p2, :cond_0

    .line 714
    sget-object v0, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->mMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/l;

    invoke-direct {v1}, Lcom/jingdong/app/mall/utils/l;-><init>()V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
