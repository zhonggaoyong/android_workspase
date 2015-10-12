.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/u;
.super Ljava/lang/Object;
.source "HomePanicByView.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/bf;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 479
    if-nez p3, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-wide v2, p3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    aget-wide v4, p3, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    aget-wide v4, p3, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->invalidateSelf()V

    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoshaAdvance:I
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1400(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    .line 495
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoshaAdvance:I
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1400(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    .line 496
    const/4 v2, 0x0

    aget-wide v2, p3, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget-wide v2, p3, v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget-wide v2, p3, v0

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundKey:Ljava/lang/String;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    const/4 v1, 0x1

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->initData(I)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 504
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundKey:Ljava/lang/String;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundKey:Ljava/lang/String;
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->handleData(Lcom/jingdong/common/utils/JSONObjectProxy;)Z
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->initData(I)V
    invoke-static {v0, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;I)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 471
    :goto_0
    return v3

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->initData(I)V
    invoke-static {v0, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;I)V

    goto :goto_0
.end method
