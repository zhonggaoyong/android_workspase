.class Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;
.super Ljava/lang/Object;
.source "PTRScrollDemoModel.java"

# interfaces
.implements Lcom/baidu/bainuo/app/Loadable;


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;)Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    return-object v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public getModel()Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    return-object v0
.end method

.method public needLoad()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public startLoad()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController;)V

    .line 92
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$ModelController$1;->start()V

    .line 93
    return-void
.end method
