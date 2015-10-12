.class final Lcom/jingdong/common/jdtravel/b/bu;
.super Ljava/lang/Object;
.source "ListFilterAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/bq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/bq;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bu;->a:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bu;->a:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->notifyDataSetChanged()V

    .line 517
    return-void
.end method
