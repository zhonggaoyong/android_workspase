.class Lcom/meilishuo/app/commodity/d/n;
.super Ljava/lang/Object;
.source "CommodityViewService.java"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/meilishuo/app/commodity/d/k;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/d/k;JLandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/n;->c:Lcom/meilishuo/app/commodity/d/k;

    iput-wide p2, p0, Lcom/meilishuo/app/commodity/d/n;->a:J

    iput-object p4, p0, Lcom/meilishuo/app/commodity/d/n;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 4

    .prologue
    .line 393
    iget-wide v0, p0, Lcom/meilishuo/app/commodity/d/n;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/n;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    :cond_0
    return-void
.end method
