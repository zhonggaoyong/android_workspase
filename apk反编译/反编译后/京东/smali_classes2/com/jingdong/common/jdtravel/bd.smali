.class final Lcom/jingdong/common/jdtravel/bd;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Lcom/jingdong/common/jdtravel/bc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/bc;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bd;->b:Lcom/jingdong/common/jdtravel/bc;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/bd;->a:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bd;->b:Lcom/jingdong/common/jdtravel/bc;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bc;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/bd;->a:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;Ljava/util/Date;)V

    .line 349
    return-void
.end method
