.class final Lcom/jingdong/common/jdtravel/dr;
.super Ljava/lang/Object;
.source "IntFlightClassDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/dq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/dq;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dr;->a:Lcom/jingdong/common/jdtravel/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 599
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dr;->a:Lcom/jingdong/common/jdtravel/dq;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dq;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;Z)V

    .line 600
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dr;->a:Lcom/jingdong/common/jdtravel/dq;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dq;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->a(Z)V

    .line 603
    return-void
.end method
