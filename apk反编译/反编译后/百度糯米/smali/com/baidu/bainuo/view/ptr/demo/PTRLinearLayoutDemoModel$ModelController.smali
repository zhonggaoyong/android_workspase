.class Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;
.super Ljava/lang/Object;
.source "PTRLinearLayoutDemoModel.java"

# interfaces
.implements Lcom/baidu/bainuo/app/Loadable;


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;)Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    return-object v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public getModel()Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    return-object v0
.end method

.method public needLoad()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public startLoad()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController;)V

    .line 93
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$ModelController$1;->start()V

    .line 94
    return-void
.end method
