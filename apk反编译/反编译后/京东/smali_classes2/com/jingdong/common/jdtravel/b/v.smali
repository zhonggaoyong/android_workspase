.class final Lcom/jingdong/common/jdtravel/b/v;
.super Ljava/lang/Object;
.source "FlightDetailClassAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/u;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/u;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/v;->a:Lcom/jingdong/common/jdtravel/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/v;->a:Lcom/jingdong/common/jdtravel/b/u;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/u;->a:Lcom/jingdong/common/jdtravel/b/t;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/v;->a:Lcom/jingdong/common/jdtravel/b/u;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/u;->a:Lcom/jingdong/common/jdtravel/b/t;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method
