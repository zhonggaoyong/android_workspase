.class public final Lcom/tencent/mm/pluginsdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/tencent/mm/protocal/b/mk;Lcom/tencent/mm/protocal/b/ms;)Lcom/tencent/mm/protocal/b/mg;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    const-string/jumbo v1, "!32@/B4Tb64lLpJdilZqE3zQgZEgF2biJ1Xc"

    const-string/jumbo v2, "proto item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/b/mg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mg;-><init>()V

    .line 28
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/mk;->ibn:Lcom/tencent/mm/protocal/b/ml;

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ml;->bqp:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/mg;->bqp:Ljava/lang/String;

    .line 31
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ml;->iaT:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/mg;->ibd:Ljava/lang/String;

    .line 32
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ml;->appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/mg;->appId:Ljava/lang/String;

    .line 33
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ml;->iba:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/mg;->iba:Ljava/lang/String;

    .line 35
    :cond_2
    if-eqz p2, :cond_4

    .line 36
    iget-object v3, p2, Lcom/tencent/mm/protocal/b/ms;->iby:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    .line 37
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mg;->ibe:Ljava/util/LinkedList;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/ms;->iby:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_3
    iget-object v3, p2, Lcom/tencent/mm/protocal/b/ms;->ibz:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    .line 40
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/mg;->ibe:Ljava/util/LinkedList;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/ms;->ibz:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_4
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/mg;->aEF:Lcom/tencent/mm/protocal/b/mk;

    .line 44
    iput p0, v1, Lcom/tencent/mm/protocal/b/mg;->type:I

    .line 45
    packed-switch p0, :pswitch_data_0

    .line 125
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJdilZqE3zQgZEgF2biJ1Xc"

    const-string/jumbo v2, "unknown type %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 47
    :pswitch_1
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->auX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->auX:Ljava/lang/String;

    move-object v0, v1

    .line 49
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    :cond_5
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaB:Lcom/tencent/mm/protocal/b/mu;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaB:Lcom/tencent/mm/protocal/b/mu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mu;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaB:Lcom/tencent/mm/protocal/b/mu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mu;->ibP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->auX:Ljava/lang/String;

    .line 60
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    .line 63
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->auX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 64
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ml;->bSL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->auX:Ljava/lang/String;

    :cond_8
    move-object v0, v1

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->dQu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    .line 69
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaz:Lcom/tencent/mm/protocal/b/mh;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaz:Lcom/tencent/mm/protocal/b/mh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mh;->aDC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaz:Lcom/tencent/mm/protocal/b/mh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mh;->label:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->auX:Ljava/lang/String;

    :cond_9
    :goto_1
    move-object v0, v1

    .line 79
    goto/16 :goto_0

    .line 75
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaz:Lcom/tencent/mm/protocal/b/mh;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaz:Lcom/tencent/mm/protocal/b/mh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mh;->aDC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->auX:Ljava/lang/String;

    goto :goto_1

    .line 81
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mc;

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    :cond_b
    move-object v0, v1

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->auX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->auX:Ljava/lang/String;

    :cond_c
    move-object v0, v1

    .line 91
    goto/16 :goto_0

    .line 93
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    :cond_d
    move-object v0, v1

    .line 97
    goto/16 :goto_0

    .line 100
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaD:Lcom/tencent/mm/protocal/b/mj;

    if-eqz v0, :cond_e

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaD:Lcom/tencent/mm/protocal/b/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mj;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaD:Lcom/tencent/mm/protocal/b/mj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mj;->auX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->auX:Ljava/lang/String;

    :cond_e
    move-object v0, v1

    .line 104
    goto/16 :goto_0

    .line 107
    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaF:Lcom/tencent/mm/protocal/b/mo;

    if-eqz v0, :cond_f

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaF:Lcom/tencent/mm/protocal/b/mo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mo;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/mk;->iaF:Lcom/tencent/mm/protocal/b/mo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mo;->auX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->auX:Ljava/lang/String;

    :cond_f
    move-object v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :pswitch_a
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    .line 114
    if-eqz v2, :cond_0

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mc;

    .line 118
    iget v3, v0, Lcom/tencent/mm/protocal/b/mc;->cot:I

    if-ne v6, v3, :cond_10

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->auX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/mg;->title:Ljava/lang/String;

    :cond_11
    move-object v0, v1

    .line 123
    goto/16 :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static bB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-object p1

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 178
    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x200b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
