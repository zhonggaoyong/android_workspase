.class final Lcom/jingdong/common/jdtravel/b/w;
.super Ljava/lang/Object;
.source "FlightDetailClassAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/t;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/t;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/w;->a:Lcom/jingdong/common/jdtravel/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/w;->a:Lcom/jingdong/common/jdtravel/b/t;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    .line 181
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/jdtravel/b/x;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/b/x;-><init>(Lcom/jingdong/common/jdtravel/b/w;)V

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method
