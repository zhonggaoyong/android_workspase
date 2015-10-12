.class final Lcom/jingdong/common/jdtravel/b/aw;
.super Ljava/lang/Object;
.source "IntFlightDetailClassAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/av;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/aw;->a:Lcom/jingdong/common/jdtravel/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/aw;->a:Lcom/jingdong/common/jdtravel/b/av;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/av;->a:Lcom/jingdong/common/jdtravel/b/au;

    .line 143
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/jdtravel/b/ax;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/b/ax;-><init>(Lcom/jingdong/common/jdtravel/b/aw;)V

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method
