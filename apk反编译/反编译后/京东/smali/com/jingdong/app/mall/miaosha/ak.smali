.class final Lcom/jingdong/app/mall/miaosha/ak;
.super Ljava/lang/Object;
.source "MiaoShaBrandListAdapter.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/bf;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/y;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/af;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/af;Lcom/jingdong/app/mall/utils/ui/y;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ak;->b:Lcom/jingdong/app/mall/miaosha/af;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/ak;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 397
    if-nez p3, :cond_0

    .line 417
    :goto_0
    return-void

    .line 401
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-wide v2, p3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    aget-wide v4, p3, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    aget-wide v4, p3, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/ak;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ak;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ak;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ak;->a:Lcom/jingdong/app/mall/utils/ui/y;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/y;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 417
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ak;->a:Lcom/jingdong/app/mall/utils/ui/y;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ak;->a:Lcom/jingdong/app/mall/utils/ui/y;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ak;->a:Lcom/jingdong/app/mall/utils/ui/y;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 389
    const/4 v0, 0x0

    return v0
.end method
