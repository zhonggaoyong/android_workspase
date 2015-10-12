.class Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
.source "BasicPTRDemoModel3.java"


# static fields
.field public static mode:I


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;->a:I

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;->a:I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;->a:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;->a:I

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public needLoad()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public startLoad(II)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;-><init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController;)V

    .line 164
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3$ModelController$1;->start()V

    .line 165
    return-void
.end method
