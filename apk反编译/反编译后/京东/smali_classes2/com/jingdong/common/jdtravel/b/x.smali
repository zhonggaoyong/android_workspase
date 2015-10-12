.class final Lcom/jingdong/common/jdtravel/b/x;
.super Ljava/lang/Object;
.source "FlightDetailClassAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/w;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/w;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/x;->a:Lcom/jingdong/common/jdtravel/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/x;->a:Lcom/jingdong/common/jdtravel/b/w;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/w;->a:Lcom/jingdong/common/jdtravel/b/t;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/x;->a:Lcom/jingdong/common/jdtravel/b/w;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/w;->a:Lcom/jingdong/common/jdtravel/b/t;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/t;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 186
    return-void
.end method
