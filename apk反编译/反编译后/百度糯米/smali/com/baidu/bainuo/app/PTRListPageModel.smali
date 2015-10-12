.class public abstract Lcom/baidu/bainuo/app/PTRListPageModel;
.super Lcom/baidu/bainuo/app/DefaultListPageModel;
.source "PTRListPageModel.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field volatile cacheCallbckResult:Z

.field public hasRestored:Z

.field listAutoRestoreEnabled:Z

.field private pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

.field volatile restoreCmdRes:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

.field volatile restoreExcp:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultListPageModel;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel;->listAutoRestoreEnabled:Z

    .line 46
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel;->setStatus(I)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel;->hasRestored:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultListPageModel;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel;->listAutoRestoreEnabled:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel;->hasRestored:Z

    .line 52
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultListPageModel;-><init>(Lcom/baidu/bainuo/app/DefaultListPageModel;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel;->listAutoRestoreEnabled:Z

    .line 56
    iget-object v0, p1, Lcom/baidu/bainuo/app/PTRListPageModel;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    iput-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel;->hasRestored:Z

    .line 58
    return-void
.end method


# virtual methods
.method public convertToRestoredModel()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;->setRestored()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel;->hasRestored:Z

    .line 71
    return-void
.end method

.method public getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/app/PTRListPageModel;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    return-object v0
.end method

.method public setPageManager(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/bainuo/app/PTRListPageModel;->pageManager:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    .line 66
    return-void
.end method
