.class Lcom/suning/mobile/ebuy/host/initial/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/g;->b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/initial/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/g;->b:Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Z)Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/initial/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/suning/mobile/sdk/utils/FileUtil;->getSoftwareFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "snyg.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->install(Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
