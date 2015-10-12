.class final Lcom/jingdong/common/jdtravel/do;
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
    .line 554
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/do;->a:Lcom/jingdong/common/jdtravel/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 557
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/do;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;Z)V

    .line 558
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/do;->a:Lcom/jingdong/common/jdtravel/dn;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/dn;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->a(Z)V

    .line 561
    return-void
.end method
