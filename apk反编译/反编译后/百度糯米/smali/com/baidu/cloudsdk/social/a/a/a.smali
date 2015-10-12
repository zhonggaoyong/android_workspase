.class public final Lcom/baidu/cloudsdk/social/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#3c3c3c"

    sput-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->a:Ljava/lang/String;

    const-string v0, "#B4B4B4"

    sput-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->b:Ljava/lang/String;

    const-string v0, "#FFFFFFFF"

    sput-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->c:Ljava/lang/String;

    const-string v0, "#C7000000"

    sput-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->d:Ljava/lang/String;

    const-string v0, "#3c3c3c"

    sput-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->e:Ljava/lang/String;

    const-string v0, "#a3a3a3"

    sput-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/a;->c()Lcom/baidu/cloudsdk/social/share/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/a;->c()Lcom/baidu/cloudsdk/social/share/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {p0, p1}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_black"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/a;->c()Lcom/baidu/cloudsdk/social/share/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/a;->c()Lcom/baidu/cloudsdk/social/share/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/cloudsdk/social/a/a/a;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/a;->c()Lcom/baidu/cloudsdk/social/share/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    if-ne v0, v1, :cond_0

    const-string v0, "#F6F6F6"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "#202020"

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/a;->c()Lcom/baidu/cloudsdk/social/share/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    if-ne v0, v1, :cond_0

    const-string v0, "#323232"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "#C8C8C8"

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/a;->c()Lcom/baidu/cloudsdk/social/share/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    if-ne v0, v1, :cond_0

    const-string v0, "#323232"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "#787878"

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/a;->c()Lcom/baidu/cloudsdk/social/share/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    if-ne v0, v1, :cond_0

    const-string v0, "#333333"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "#B3B3B3"

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/a;->c()Lcom/baidu/cloudsdk/social/share/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    if-ne v0, v1, :cond_0

    const-string v0, "#a9a9a9"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "#B3B3B3"

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/a;->c()Lcom/baidu/cloudsdk/social/share/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    if-ne v0, v1, :cond_0

    const-string v0, "#a3a3a3"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "#787878"

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
