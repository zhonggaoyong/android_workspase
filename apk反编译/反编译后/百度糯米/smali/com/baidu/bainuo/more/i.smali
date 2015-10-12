.class final Lcom/baidu/bainuo/more/i;
.super Landroid/os/AsyncTask;
.source "MoreFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/f;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/i;->a:Lcom/baidu/bainuo/more/f;

    .line 271
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/image/ImageService;->clearCache()V

    const/4 v0, 0x0

    return-object v0
.end method
