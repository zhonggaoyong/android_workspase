.class public Lcom/suning/mobile/ebuy/myebuy/area/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/suning/mobile/ebuy/myebuy/area/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/suning/mobile/ebuy/myebuy/area/c;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/myebuy/area/c;->a:Lcom/suning/mobile/ebuy/myebuy/area/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/c;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/myebuy/area/c;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/myebuy/area/c;->a:Lcom/suning/mobile/ebuy/myebuy/area/c;

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/myebuy/area/c;->a:Lcom/suning/mobile/ebuy/myebuy/area/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x1301

    invoke-virtual {p1, p2, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
