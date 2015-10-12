.class final Lcom/baidu/bainuo/categorylist/i;
.super Ljava/lang/Object;
.source "CategoryPageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/categorylist/h;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/categorylist/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/categorylist/i;->a:Lcom/baidu/bainuo/categorylist/h;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 214
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "CategoryPageModel.CategoryPageModelCtrl.loadMore"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/i;->a:Lcom/baidu/bainuo/categorylist/h;

    invoke-static {v0}, Lcom/baidu/bainuo/categorylist/h;->a(Lcom/baidu/bainuo/categorylist/h;)V

    .line 218
    return-void
.end method
