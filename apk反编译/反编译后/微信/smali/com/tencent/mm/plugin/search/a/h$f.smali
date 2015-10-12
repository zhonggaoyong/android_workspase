.class final Lcom/tencent/mm/plugin/search/a/h$f;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private bhW:J

.field final synthetic fsa:Lcom/tencent/mm/plugin/search/a/h;

.field private fsk:[Lcom/tencent/mm/storage/ao;

.field private mCount:I

.field private mCreateTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/util/List;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 583
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    .line 584
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bhW:J

    .line 585
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCreateTime:J

    .line 589
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/ao;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fsk:[Lcom/tencent/mm/storage/ao;

    .line 590
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fsk:[Lcom/tencent/mm/storage/ao;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 592
    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fsk:[Lcom/tencent/mm/storage/ao;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fsk:[Lcom/tencent/mm/storage/ao;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 659
    :cond_0
    :goto_0
    return v10

    .line 602
    :cond_1
    iget-object v12, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fsk:[Lcom/tencent/mm/storage/ao;

    array-length v13, v12

    move v11, v0

    :goto_1
    if-ge v11, v13, :cond_6

    aget-object v1, v12, v11

    .line 603
    iget v2, v1, Lcom/tencent/mm/d/b/ay;->field_type:I

    if-eq v2, v10, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aMS()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 604
    :cond_2
    if-nez v0, :cond_7

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    move v9, v10

    .line 611
    :goto_2
    iget-object v5, v1, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    .line 612
    iget-object v0, v1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    .line 613
    const/16 v2, 0x29

    .line 614
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    .line 616
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aMS()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 617
    iget-object v3, v1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    .line 618
    if-eqz v3, :cond_4

    .line 619
    iget v0, v3, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 602
    :cond_3
    :goto_3
    :pswitch_0
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v0, v9

    goto :goto_1

    .line 630
    :pswitch_1
    iget-object v0, v3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    const/16 v2, 0x2b

    .line 650
    :cond_4
    :goto_4
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/search/a/h;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 651
    iget-wide v3, v1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iput-wide v3, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bhW:J

    .line 652
    iget-wide v0, v1, Lcom/tencent/mm/d/b/ay;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCreateTime:J

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const/high16 v1, 0x10000

    iget-wide v3, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bhW:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCreateTime:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/a/b/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 655
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    goto :goto_3

    .line 634
    :pswitch_2
    iget-object v0, v3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    const/16 v2, 0x2a

    .line 636
    goto :goto_4

    .line 638
    :pswitch_3
    iget-object v0, v3, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_5

    .line 640
    const-string/jumbo v2, ":"

    const-string/jumbo v3, "\u200b"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 642
    :cond_5
    const/16 v2, 0x2c

    .line 643
    goto :goto_4

    .line 658
    :cond_6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    goto/16 :goto_0

    :cond_7
    move v9, v0

    goto :goto_2

    :cond_8
    move v9, v0

    goto :goto_3

    .line 619
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "InsertMessage "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/h$f;->bhW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/search/a/h$f;->mCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "[skipped]"

    goto :goto_0
.end method
