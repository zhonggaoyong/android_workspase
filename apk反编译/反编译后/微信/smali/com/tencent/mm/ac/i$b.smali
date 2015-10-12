.class final Lcom/tencent/mm/ac/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic bNI:Lcom/tencent/mm/ac/i;

.field private final bNN:Ljava/util/LinkedList;

.field private bNO:I

.field private final bNz:Lcom/tencent/mm/ac/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/i;Lcom/tencent/mm/ac/l;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mm/ac/i$b;->bNI:Lcom/tencent/mm/ac/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object p2, p0, Lcom/tencent/mm/ac/i$b;->bNz:Lcom/tencent/mm/ac/l;

    .line 697
    iput-object p3, p0, Lcom/tencent/mm/ac/i$b;->bNN:Ljava/util/LinkedList;

    .line 698
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const-wide/16 v0, 0xca

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 702
    iget-object v2, p0, Lcom/tencent/mm/ac/i$b;->bNz:Lcom/tencent/mm/ac/l;

    if-eqz v2, :cond_3

    .line 703
    iget-object v2, p0, Lcom/tencent/mm/ac/i$b;->bNz:Lcom/tencent/mm/ac/l;

    iget v7, v2, Lcom/tencent/mm/ac/l;->bNx:I

    .line 704
    const/16 v2, 0xc

    if-eq v7, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ac/i$b;->bNz:Lcom/tencent/mm/ac/l;

    iget-boolean v2, v2, Lcom/tencent/mm/ac/l;->bNZ:Z

    if-nez v2, :cond_3

    const/4 v2, 0x7

    if-eq v7, v2, :cond_0

    const/4 v2, 0x3

    if-eq v7, v2, :cond_0

    const/16 v2, 0xe

    if-ne v7, v2, :cond_3

    .line 706
    :cond_0
    iput v6, p0, Lcom/tencent/mm/ac/i$b;->bNO:I

    .line 707
    iget-object v2, p0, Lcom/tencent/mm/ac/i$b;->bNN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/hu;

    .line 708
    iget-object v8, v2, Lcom/tencent/mm/protocal/b/hu;->hVQ:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v8

    .line 709
    iget v2, v2, Lcom/tencent/mm/protocal/b/hu;->hVP:I

    if-ne v2, v11, :cond_1

    .line 711
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/af;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/af;-><init>()V

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/b/af;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/af;

    .line 712
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ahx;->toString()Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v8

    .line 714
    const-string/jumbo v9, "@chatroom"

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v8, Lcom/tencent/mm/d/b/o;->aPS:I

    if-nez v2, :cond_1

    .line 715
    iget v2, p0, Lcom/tencent/mm/ac/i$b;->bNO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ac/i$b;->bNO:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v2

    .line 718
    iget-object v8, p0, Lcom/tencent/mm/ac/i$b;->bNI:Lcom/tencent/mm/ac/i;

    invoke-static {v8}, Lcom/tencent/mm/ac/i;->b(Lcom/tencent/mm/ac/i;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ac/i$b;->bNO:I

    if-lez v2, :cond_3

    .line 723
    iget v2, p0, Lcom/tencent/mm/ac/i$b;->bNO:I

    if-gt v2, v11, :cond_4

    .line 724
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    iget v2, p0, Lcom/tencent/mm/ac/i$b;->bNO:I

    int-to-long v2, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 735
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ac/i$b;->bNI:Lcom/tencent/mm/ac/i;

    invoke-static {v2}, Lcom/tencent/mm/ac/i;->b(Lcom/tencent/mm/ac/i;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "muteroom idkeyStat:muteroomNotNotifyNum = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/mm/ac/i$b;->bNO:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    sparse-switch v7, :sswitch_data_0

    .line 749
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ac/i$b;->bNI:Lcom/tencent/mm/ac/i;

    invoke-static {v0}, Lcom/tencent/mm/ac/i;->b(Lcom/tencent/mm/ac/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "muteroom idkeyStat:aiScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_3
    return-void

    .line 725
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ac/i$b;->bNO:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_5

    .line 726
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 727
    :cond_5
    iget v2, p0, Lcom/tencent/mm/ac/i$b;->bNO:I

    const/16 v3, 0xf

    if-gt v2, v3, :cond_6

    .line 728
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 729
    :cond_6
    iget v2, p0, Lcom/tencent/mm/ac/i$b;->bNO:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_7

    .line 730
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 732
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 739
    :sswitch_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 742
    :sswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 745
    :sswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 748
    :sswitch_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xd

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 737
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
        0xe -> :sswitch_3
    .end sparse-switch
.end method
