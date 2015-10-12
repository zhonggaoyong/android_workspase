.class final Lcom/jingdong/app/mall/guangguang/adapter/q;
.super Ljava/lang/Object;
.source "GuangguangItemAdapter.java"

# interfaces
.implements Lcom/jingdong/app/mall/guangguang/b/p;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/d;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/adapter/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/d;Lcom/jingdong/app/mall/utils/ui/d;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->b:Lcom/jingdong/app/mall/guangguang/adapter/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->a:Lcom/jingdong/app/mall/utils/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([JZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 536
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    aget-wide v4, p1, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    aget-wide v4, p1, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->a:Lcom/jingdong/app/mall/utils/ui/d;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v7, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Lcom/jingdong/app/mall/utils/ui/d;->a(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->a:Lcom/jingdong/app/mall/utils/ui/d;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v7, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Lcom/jingdong/app/mall/utils/ui/d;->b(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->a:Lcom/jingdong/app/mall/utils/ui/d;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/utils/ui/d;->c(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->a:Lcom/jingdong/app/mall/utils/ui/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v7, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/d;->d(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->a:Lcom/jingdong/app/mall/utils/ui/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/d;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 556
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 523
    if-eqz p1, :cond_0

    .line 531
    :goto_0
    return v2

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->a:Lcom/jingdong/app/mall/utils/ui/d;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/d;->a(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->a:Lcom/jingdong/app/mall/utils/ui/d;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/d;->b(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->a:Lcom/jingdong/app/mall/utils/ui/d;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/d;->c(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->a:Lcom/jingdong/app/mall/utils/ui/d;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/d;->d(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/q;->a:Lcom/jingdong/app/mall/utils/ui/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/d;->invalidateSelf()V

    goto :goto_0
.end method
