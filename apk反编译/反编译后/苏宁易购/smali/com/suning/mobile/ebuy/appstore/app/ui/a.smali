.class public Lcom/suning/mobile/ebuy/appstore/app/ui/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/a/a;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/a/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/a/b;->d()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->c:Ljava/util/List;

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/suning/mobile/ebuy/model/a/a;)V
    .locals 2

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Lcom/suning/mobile/ebuy/appstore/a/b;Landroid/content/pm/PackageManager;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/suning/mobile/ebuy/model/a/a;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/model/a/a;-><init>()V

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/model/a/a;->c(I)V

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->a(Ljava/lang/String;)V

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->b(I)V

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->d(Ljava/lang/String;)V

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->a(I)V

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->c(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b:Ljava/util/Map;

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/suning/mobile/ebuy/appstore/a/b;->a(Lcom/suning/mobile/ebuy/model/a/a;)V

    :cond_0
    return-void

    :cond_1
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/model/a/a;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/model/a/a;->c(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/suning/mobile/ebuy/model/a/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/a/b;

    invoke-direct {v0, p2}, Lcom/suning/mobile/ebuy/appstore/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1}, Lcom/suning/mobile/ebuy/appstore/a/b;->a(Lcom/suning/mobile/ebuy/model/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "com.sec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "uk.co."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.ti."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.fd.httpd."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.bel."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.teslacoilsw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.andrew."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.paranoid."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "eu.chainfire."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.koushikdutta."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.westtek."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.sdgtl."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.rxnetworks."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "net.cactii."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.melodis."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.tmobile."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.broadcom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.monotype."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.qualcomm."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.osp."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.meizu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.wsomacp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.htc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.cyanogenmod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.svox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.noshufou"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.wssnps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "jackpal.androidterm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.wssyncmldm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.simalliance."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.vlingo.midas"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.tts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.smlds"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.lifevibes.trimapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.futuredial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.googleSearch."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.samsung."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.miui."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.mediatek"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "com.miui.uac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b:Ljava/util/Map;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/a/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/appstore/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/a/b;->b()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/a/b;->c()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    sget-object v3, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a(Landroid/content/pm/PackageInfo;Lcom/suning/mobile/ebuy/appstore/a/b;Landroid/content/pm/PackageManager;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/a/b;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/suning/mobile/ebuy/model/a/a;)V
    .locals 4

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->b(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a:Ljava/util/List;

    return-object v0
.end method
