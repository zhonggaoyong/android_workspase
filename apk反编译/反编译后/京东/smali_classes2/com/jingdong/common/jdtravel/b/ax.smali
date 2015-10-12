.class final Lcom/jingdong/common/jdtravel/b/ax;
.super Ljava/lang/Object;
.source "IntFlightDetailClassAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/aw;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/aw;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ax;->a:Lcom/jingdong/common/jdtravel/b/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ax;->a:Lcom/jingdong/common/jdtravel/b/aw;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/aw;->a:Lcom/jingdong/common/jdtravel/b/av;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/av;->a:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ax;->a:Lcom/jingdong/common/jdtravel/b/aw;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/aw;->a:Lcom/jingdong/common/jdtravel/b/av;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/av;->a:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void
.end method
