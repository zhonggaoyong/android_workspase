.class public Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;
.super Landroid/content/Intent;


# instance fields
.field private mPluginClass:Ljava/lang/String;

.field private mPluginPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->mPluginPackage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->mPluginPackage:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->mPluginClass:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->mPluginPackage:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->mPluginClass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPluginClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->mPluginClass:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->mPluginPackage:Ljava/lang/String;

    return-object v0
.end method

.method public setPluginClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->mPluginClass:Ljava/lang/String;

    return-void
.end method

.method public setPluginClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->mPluginClass:Ljava/lang/String;

    return-void
.end method

.method public setPluginPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->mPluginPackage:Ljava/lang/String;

    return-void
.end method
