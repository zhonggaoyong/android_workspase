.class public final Lcom/suning/yunxin/sdk/b/a;
.super Lcom/suning/yunxin/sdk/b/b;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field public h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "fourGoodpage"

    sput-object v0, Lcom/suning/yunxin/sdk/b/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "orderconsult"

    sput-object v0, Lcom/suning/yunxin/sdk/b/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "sendADCounsult"

    sput-object v0, Lcom/suning/yunxin/sdk/b/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "returnCounsult"

    sput-object v0, Lcom/suning/yunxin/sdk/b/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "ComplaintsProposals"

    sput-object v0, Lcom/suning/yunxin/sdk/b/a;->e:Ljava/lang/String;

    const-string/jumbo v0, "afterSaleService"

    sput-object v0, Lcom/suning/yunxin/sdk/b/a;->f:Ljava/lang/String;

    const-string/jumbo v0, "wapCustom"

    sput-object v0, Lcom/suning/yunxin/sdk/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/b/b;-><init>()V

    iput-object p1, p0, Lcom/suning/yunxin/sdk/b/a;->h:Landroid/content/Context;

    sput-object p0, Lcom/suning/yunxin/sdk/b/a;->i:Lcom/suning/yunxin/sdk/b/b;

    invoke-virtual {p0}, Lcom/suning/yunxin/sdk/b/a;->b()V

    return-void
.end method

.method public static a()Lcom/suning/yunxin/sdk/b/a;
    .locals 1

    sget-object v0, Lcom/suning/yunxin/sdk/b/a;->i:Lcom/suning/yunxin/sdk/b/b;

    check-cast v0, Lcom/suning/yunxin/sdk/b/a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/b/a;->h:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "ENV_SERVICE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "ENV_CLIENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v2, "env init"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " envService == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "env init"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " envClient == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "prd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/suning/yunxin/sdk/b/c;->c:Lcom/suning/yunxin/sdk/b/c;

    invoke-virtual {p0, v1}, Lcom/suning/yunxin/sdk/b/a;->a(Lcom/suning/yunxin/sdk/b/c;)V

    :goto_2
    const-string/jumbo v1, "release"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-boolean v5, Lcom/suning/mobile/sdk/logger/LogX;->logEnabled:Z

    :goto_3
    return-void

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "pre"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/suning/yunxin/sdk/b/c;->b:Lcom/suning/yunxin/sdk/b/c;

    invoke-virtual {p0, v1}, Lcom/suning/yunxin/sdk/b/a;->a(Lcom/suning/yunxin/sdk/b/c;)V

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "sit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/suning/yunxin/sdk/b/c;->a:Lcom/suning/yunxin/sdk/b/c;

    invoke-virtual {p0, v1}, Lcom/suning/yunxin/sdk/b/a;->a(Lcom/suning/yunxin/sdk/b/c;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/suning/yunxin/sdk/b/c;->c:Lcom/suning/yunxin/sdk/b/c;

    invoke-virtual {p0, v1}, Lcom/suning/yunxin/sdk/b/a;->a(Lcom/suning/yunxin/sdk/b/c;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/sdk/logger/LogX;->logEnabled:Z

    goto :goto_3

    :cond_4
    sput-boolean v5, Lcom/suning/mobile/sdk/logger/LogX;->logEnabled:Z

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
