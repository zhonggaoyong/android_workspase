.class final Lcom/jingdong/common/jdtravel/b/az;
.super Ljava/lang/Object;
.source "IntFlightDetailClassAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/c/x;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/ay;Lcom/jingdong/common/jdtravel/c/x;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/az;->b:Lcom/jingdong/common/jdtravel/b/ay;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/az;->a:Lcom/jingdong/common/jdtravel/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/az;->b:Lcom/jingdong/common/jdtravel/b/ay;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/ay;->b:Lcom/jingdong/common/jdtravel/b/au;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/az;->a:Lcom/jingdong/common/jdtravel/c/x;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;Lcom/jingdong/common/jdtravel/c/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
