.class final Lcom/tencent/mm/ac/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bOe:I

.field final synthetic bOf:Lcom/tencent/mm/ac/m$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/m$1;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ac/m$1$1;->bOf:Lcom/tencent/mm/ac/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ac/m$1$1;->bOf:Lcom/tencent/mm/ac/m$1;

    iget v0, v0, Lcom/tencent/mm/ac/m$1;->bOc:I

    iput v0, p0, Lcom/tencent/mm/ac/m$1$1;->bOe:I

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    iget v0, p0, Lcom/tencent/mm/ac/m$1$1;->bOe:I

    if-gtz v0, :cond_0

    move v0, v2

    .line 149
    :goto_0
    return v0

    .line 112
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ac/m$1$1;->bOe:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ac/m$1$1;->bOe:I

    .line 114
    new-instance v5, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    .line 116
    iget-object v0, v5, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    new-instance v1, Lcom/tencent/mm/protocal/b/hv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abt;->hUh:Lcom/tencent/mm/protocal/b/hv;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ac/m$1$1;->bOf:Lcom/tencent/mm/ac/m$1;

    iget v0, v0, Lcom/tencent/mm/ac/m$1;->bOd:I

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/t;->V(II)I

    move-result v6

    move v4, v2

    .line 118
    :goto_1
    if-ge v4, v6, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/ac/m;->AR()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ac/m;->AR()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->V(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/af;

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ac/m;->AQ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ac/m;->AQ()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8, v2}, Lcom/tencent/mm/platformtools/t;->V(II)I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    .line 122
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Fc()J

    move-result-wide v7

    long-to-int v1, v7

    iput v1, v0, Lcom/tencent/mm/protocal/b/af;->eDx:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Fd()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, 0x989680

    rem-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v7, v1

    iput-wide v7, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    .line 126
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/hu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hu;-><init>()V

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hu;->hVQ:Lcom/tencent/mm/protocal/b/ahw;

    .line 128
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/hu;->hVQ:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/af;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    .line 129
    const/4 v7, 0x5

    iput v7, v1, Lcom/tencent/mm/protocal/b/hu;->hVP:I

    .line 131
    iget-object v7, v5, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/abt;->hUh:Lcom/tencent/mm/protocal/b/hv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/hv;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v5, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abt;->hUh:Lcom/tencent/mm/protocal/b/hv;

    iget v7, v1, Lcom/tencent/mm/protocal/b/hv;->fhc:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/protocal/b/hv;->fhc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-string/jumbo v1, "!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+"

    const-string/jumbo v7, "syncAddMsg  loop:%d cnt:[%d,%d] cmdList:%d id:%d u:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/ac/m$1$1;->bOe:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v5, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/abt;->hUh:Lcom/tencent/mm/protocal/b/hv;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/hv;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahx;->itk:Ljava/lang/String;

    aput-object v0, v8, v12

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 142
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iput v2, v0, Lcom/tencent/mm/protocal/b/abt;->hSG:I

    .line 143
    iget-object v1, v5, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v6, v2, [B

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jO(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->D([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abt;->hUe:Lcom/tencent/mm/protocal/b/ahw;

    .line 145
    iget-object v0, v5, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iput v2, v0, Lcom/tencent/mm/protocal/b/abt;->hOY:I

    .line 146
    iget-object v0, v5, Lcom/tencent/mm/protocal/s$b;->hKK:Lcom/tencent/mm/protocal/b/abt;

    iput v2, v0, Lcom/tencent/mm/protocal/b/abt;->chh:I

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/i;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Fc()J

    move-result-wide v6

    invoke-direct {v1, v5, v2, v6, v7}, Lcom/tencent/mm/ac/i;-><init>(Lcom/tencent/mm/protocal/s$b;IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v0, v3

    .line 149
    goto/16 :goto_0
.end method
