.class Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
.source "BasicPTRDemoModel.java"


# static fields
.field public static mode:I


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->a:I

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->a:I

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->a:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->a:I

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public needLoad()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public startLoad(II)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;)V

    .line 154
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$1;->start()V

    .line 201
    return-void
.end method
