.class final Lcom/networkbench/agent/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/pm/PackageManager;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    iput-object p1, p0, Lcom/networkbench/agent/impl/b$a;->a:Ljava/lang/String;

    .line 814
    iput-object p2, p0, Lcom/networkbench/agent/impl/b$a;->b:Ljava/lang/String;

    .line 815
    iput-object p3, p0, Lcom/networkbench/agent/impl/b$a;->c:Ljava/lang/String;

    .line 816
    iput-object p4, p0, Lcom/networkbench/agent/impl/b$a;->d:Landroid/content/pm/PackageManager;

    .line 817
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/networkbench/agent/impl/b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/a;
        }
    .end annotation

    .prologue
    .line 765
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 769
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_1

    .line 782
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 793
    :goto_0
    new-instance v4, Lcom/networkbench/agent/impl/b$a;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/networkbench/agent/impl/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    return-object v4

    .line 773
    :cond_0
    :try_start_2
    new-instance v0, Lcom/networkbench/agent/impl/a;

    const-string v1, "No package info available for this app"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    new-instance v1, Lcom/networkbench/agent/impl/a;

    const-string v2, "Could not determine package version"

    invoke-direct {v1, v2, v0}, Lcom/networkbench/agent/impl/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v0, v1

    .line 784
    goto :goto_0

    .line 785
    :catch_1
    move-exception v0

    .line 786
    invoke-static {}, Lcom/networkbench/agent/impl/b;->l()Lcom/networkbench/agent/impl/c/c;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 791
    goto :goto_0

    .line 788
    :catch_2
    move-exception v0

    .line 789
    invoke-static {}, Lcom/networkbench/agent/impl/b;->l()Lcom/networkbench/agent/impl/c/c;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 790
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/networkbench/agent/impl/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/networkbench/agent/impl/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/networkbench/agent/impl/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/networkbench/agent/impl/b$a;->d:Landroid/content/pm/PackageManager;

    return-object v0
.end method
