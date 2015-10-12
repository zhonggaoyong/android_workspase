.class public Lcom/suning/mobile/ebuy/appstore/app/ui/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->b:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->c:Landroid/content/pm/PackageManager;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/app/ui/l;)Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->c:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/appstore/app/ui/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/appstore/app/ui/l;)Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/suning/mobile/ebuy/appstore/app/ui/o;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/appstore/app/ui/m;

    invoke-direct {v0, p0, p2, p1}, Lcom/suning/mobile/ebuy/appstore/app/ui/m;-><init>(Lcom/suning/mobile/ebuy/appstore/app/ui/l;Lcom/suning/mobile/ebuy/appstore/app/ui/o;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/app/ui/n;

    invoke-direct {v1, p0, p1, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/n;-><init>(Lcom/suning/mobile/ebuy/appstore/app/ui/l;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/n;->start()V

    const/4 v0, 0x0

    goto :goto_0
.end method
