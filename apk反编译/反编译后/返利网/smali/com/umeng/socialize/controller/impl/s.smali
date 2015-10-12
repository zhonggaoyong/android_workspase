.class Lcom/umeng/socialize/controller/impl/s;
.super Lcom/umeng/socialize/common/UMAsyncTask;
.source "ShareServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/UMAsyncTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/n;

.field private final synthetic b:Lcom/umeng/socialize/controller/impl/InitializeController;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/n;Lcom/umeng/socialize/controller/impl/InitializeController;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/s;->a:Lcom/umeng/socialize/controller/impl/n;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/s;->b:Lcom/umeng/socialize/controller/impl/InitializeController;

    iput-object p3, p0, Lcom/umeng/socialize/controller/impl/s;->c:Landroid/content/Context;

    .line 756
    invoke-direct {p0}, Lcom/umeng/socialize/common/UMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/s;->b:Lcom/umeng/socialize/controller/impl/InitializeController;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/s;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/impl/InitializeController;->uploadStatisticsData(Landroid/content/Context;)I

    move-result v0

    .line 761
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 762
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/s;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/n;->a:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/s;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->cleanStatisticsData(Landroid/content/Context;Z)V

    .line 764
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/controller/impl/s;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
