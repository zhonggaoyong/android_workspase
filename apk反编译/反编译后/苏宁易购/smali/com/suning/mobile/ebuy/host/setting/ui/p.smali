.class Lcom/suning/mobile/ebuy/host/setting/ui/p;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/p;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/utils/FilesUtils;->CACHE_DRECTORY:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/FilesUtils;->deleteCacheFiles(Ljava/lang/String;)V

    return-void
.end method
