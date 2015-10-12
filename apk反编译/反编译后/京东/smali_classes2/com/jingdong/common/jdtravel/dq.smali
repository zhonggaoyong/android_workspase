.class final Lcom/jingdong/common/jdtravel/dq;
.super Ljava/lang/Object;
.source "IntFlightClassDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/dn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/dn;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dq;->a:Lcom/jingdong/common/jdtravel/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dq;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/dr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/dr;-><init>(Lcom/jingdong/common/jdtravel/dq;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 605
    return-void
.end method
