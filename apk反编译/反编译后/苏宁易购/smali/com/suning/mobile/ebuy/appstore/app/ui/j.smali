.class Lcom/suning/mobile/ebuy/appstore/app/ui/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/app/ui/i;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/app/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/j;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/j;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(Lcom/suning/mobile/ebuy/appstore/app/ui/i;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    return-void
.end method
