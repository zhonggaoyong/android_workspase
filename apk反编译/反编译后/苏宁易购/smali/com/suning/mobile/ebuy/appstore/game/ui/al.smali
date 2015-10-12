.class Lcom/suning/mobile/ebuy/appstore/game/ui/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/model/a/b;

.field final synthetic b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/al;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/al;->a:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/al;->a:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/al;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->installApk(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
