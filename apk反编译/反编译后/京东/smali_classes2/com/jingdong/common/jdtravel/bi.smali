.class final Lcom/jingdong/common/jdtravel/bi;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/bh;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bi;->a:Lcom/jingdong/common/jdtravel/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 547
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bi;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;Z)V

    .line 548
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bi;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Z)V

    .line 549
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bi;->a:Lcom/jingdong/common/jdtravel/bh;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bh;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    const-string v1, "\u91cd\u8bd5"

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u641c\u7d22\u4e0d\u6210\u529f\uff0c\u6ca1\u6709\u641c\u7d22\u5230\u7b26\u5408\u6761\u4ef6\u7684\u822a\u73ed\u3002"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    return-void
.end method
