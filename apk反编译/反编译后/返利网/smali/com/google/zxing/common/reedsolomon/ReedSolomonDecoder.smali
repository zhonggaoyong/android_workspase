.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field private final field:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 0
    .param p1, "field"    # Lcom/google/zxing/common/reedsolomon/GenericGF;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 47
    return-void
.end method

.method private findErrorLocations(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)[I
    .locals 6
    .param p1, "errorLocator"    # Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 148
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v2

    .line 149
    .local v2, "numErrors":I
    if-ne v2, v5, :cond_1

    .line 150
    new-array v3, v5, [I

    const/4 v4, 0x0

    invoke-virtual {p1, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v5

    aput v5, v3, v4

    .line 163
    :cond_0
    return-object v3

    .line 152
    :cond_1
    new-array v3, v2, [I

    .line 153
    .local v3, "result":[I
    const/4 v0, 0x0

    .line 154
    .local v0, "e":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getSize()I

    move-result v4

    if-ge v1, v4, :cond_3

    if-ge v0, v2, :cond_3

    .line 155
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    move-result v4

    if-nez v4, :cond_2

    .line 156
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v4, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v4

    aput v4, v3, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 154
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_3
    if-eq v0, v2, :cond_0

    .line 161
    new-instance v4, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v5, "Error locator degree does not match number of roots"

    invoke-direct {v4, v5}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private findErrorMagnitudes(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;[IZ)[I
    .locals 11
    .param p1, "errorEvaluator"    # Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .param p2, "errorLocations"    # [I
    .param p3, "dataMatrix"    # Z

    .prologue
    .line 170
    array-length v4, p2

    .line 171
    .local v4, "s":I
    new-array v3, v4, [I

    .line 172
    .local v3, "result":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_4

    .line 173
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    aget v9, p2, v1

    invoke-virtual {v8, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v7

    .line 174
    .local v7, "xiInverse":I
    const/4 v0, 0x1

    .line 175
    .local v0, "denominator":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v4, :cond_2

    .line 176
    if-eq v1, v2, :cond_0

    .line 181
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    aget v9, p2, v2

    invoke-virtual {v8, v9, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v5

    .line 182
    .local v5, "term":I
    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_1

    or-int/lit8 v6, v5, 0x1

    .line 183
    .local v6, "termPlus1":I
    :goto_2
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v8, v0, v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v0

    .line 175
    .end local v5    # "term":I
    .end local v6    # "termPlus1":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    .restart local v5    # "term":I
    :cond_1
    and-int/lit8 v6, v5, -0x2

    goto :goto_2

    .line 186
    .end local v5    # "term":I
    :cond_2
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {p1, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v10, v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v8

    aput v8, v3, v1

    .line 189
    if-eqz p3, :cond_3

    .line 190
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    aget v9, v3, v1

    invoke-virtual {v8, v9, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v8

    aput v8, v3, v1

    .line 172
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    .end local v0    # "denominator":I
    .end local v2    # "j":I
    .end local v7    # "xiInverse":I
    :cond_4
    return-object v3
.end method

.method private runEuclideanAlgorithm(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;Lcom/google/zxing/common/reedsolomon/GenericGFPoly;I)[Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 23
    .param p1, "a"    # Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .param p2, "b"    # Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .param p3, "R"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v21

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_0

    .line 94
    move-object/from16 v20, p1

    .line 95
    .local v20, "temp":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move-object/from16 p1, p2

    .line 96
    move-object/from16 p2, v20

    .line 99
    .end local v20    # "temp":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    :cond_0
    move-object/from16 v9, p1

    .line 100
    .local v9, "rLast":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move-object/from16 v8, p2

    .line 101
    .local v8, "r":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getOne()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v12

    .line 102
    .local v12, "sLast":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getZero()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v11

    .line 103
    .local v11, "s":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getZero()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v18

    .line 104
    .local v18, "tLast":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getOne()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v17

    .line 107
    .local v17, "t":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    :goto_0
    invoke-virtual {v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v21

    div-int/lit8 v22, p3, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_3

    .line 108
    move-object v10, v9

    .line 109
    .local v10, "rLastLast":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move-object v13, v12

    .line 110
    .local v13, "sLastLast":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move-object/from16 v19, v18

    .line 111
    .local v19, "tLastLast":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move-object v9, v8

    .line 112
    move-object v12, v11

    .line 113
    move-object/from16 v18, v17

    .line 116
    invoke-virtual {v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v21

    if-eqz v21, :cond_1

    .line 118
    new-instance v21, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v22, "r_{i-1} was zero"

    invoke-direct/range {v21 .. v22}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 120
    :cond_1
    move-object v8, v10

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getZero()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v7

    .line 122
    .local v7, "q":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    invoke-virtual {v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v3

    .line 123
    .local v3, "denominatorLeadingTerm":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v4

    .line 124
    .local v4, "dltInverse":I
    :goto_1
    invoke-virtual {v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v21

    invoke-virtual {v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_2

    invoke-virtual {v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v21

    if-nez v21, :cond_2

    .line 125
    invoke-virtual {v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v21

    invoke-virtual {v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v22

    sub-int v2, v21, v22

    .line 126
    .local v2, "degreeDiff":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v21, v0

    invoke-virtual {v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v22

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v14

    .line 127
    .local v14, "scale":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v14}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v7

    .line 128
    invoke-virtual {v9, v2, v14}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v8

    .line 129
    goto :goto_1

    .line 131
    .end local v2    # "degreeDiff":I
    .end local v14    # "scale":I
    :cond_2
    invoke-virtual {v7, v12}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v11

    .line 132
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v17

    .line 133
    goto/16 :goto_0

    .line 135
    .end local v3    # "denominatorLeadingTerm":I
    .end local v4    # "dltInverse":I
    .end local v7    # "q":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .end local v10    # "rLastLast":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .end local v13    # "sLastLast":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .end local v19    # "tLastLast":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    :cond_3
    const/16 v21, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v16

    .line 136
    .local v16, "sigmaTildeAtZero":I
    if-nez v16, :cond_4

    .line 137
    new-instance v21, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v22, "sigmaTilde(0) was zero"

    invoke-direct/range {v21 .. v22}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 140
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v5

    .line 141
    .local v5, "inverse":I
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v15

    .line 142
    .local v15, "sigma":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    invoke-virtual {v8, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v6

    .line 143
    .local v6, "omega":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v15, v21, v22

    const/16 v22, 0x1

    aput-object v6, v21, v22

    return-object v21
.end method


# virtual methods
.method public decode([II)V
    .locals 18
    .param p1, "received"    # [I
    .param p2, "twoS"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v9, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v0, p1

    invoke-direct {v9, v15, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 60
    .local v9, "poly":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move/from16 v0, p2

    new-array v14, v0, [I

    .line 61
    .local v14, "syndromeCoefficients":[I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    sget-object v16, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 62
    .local v2, "dataMatrix":Z
    const/4 v7, 0x1

    .line 63
    .local v7, "noError":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    move/from16 v0, p2

    if-ge v6, v0, :cond_2

    .line 65
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v16, v0

    if-eqz v2, :cond_1

    add-int/lit8 v15, v6, 0x1

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/google/zxing/common/reedsolomon/GenericGF;->exp(I)I

    move-result v15

    invoke-virtual {v9, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    move-result v5

    .line 66
    .local v5, "eval":I
    array-length v15, v14

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v15, v6

    aput v5, v14, v15

    .line 67
    if-eqz v5, :cond_0

    .line 68
    const/4 v7, 0x0

    .line 63
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .end local v5    # "eval":I
    :cond_1
    move v15, v6

    .line 65
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v7, :cond_4

    .line 88
    :cond_3
    return-void

    .line 74
    :cond_4
    new-instance v13, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 75
    .local v13, "syndrome":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v16, 0x1

    move/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v15, v13, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->runEuclideanAlgorithm(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;Lcom/google/zxing/common/reedsolomon/GenericGFPoly;I)[Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v12

    .line 77
    .local v12, "sigmaOmega":[Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    const/4 v15, 0x0

    aget-object v11, v12, v15

    .line 78
    .local v11, "sigma":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    const/4 v15, 0x1

    aget-object v8, v12, v15

    .line 79
    .local v8, "omega":Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->findErrorLocations(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)[I

    move-result-object v3

    .line 80
    .local v3, "errorLocations":[I
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->findErrorMagnitudes(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;[IZ)[I

    move-result-object v4

    .line 81
    .local v4, "errorMagnitudes":[I
    const/4 v6, 0x0

    :goto_2
    array-length v15, v3

    if-ge v6, v15, :cond_3

    .line 82
    move-object/from16 v0, p1

    array-length v15, v0

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v16, v0

    aget v17, v3, v6

    invoke-virtual/range {v16 .. v17}, Lcom/google/zxing/common/reedsolomon/GenericGF;->log(I)I

    move-result v16

    sub-int v10, v15, v16

    .line 83
    .local v10, "position":I
    if-gez v10, :cond_5

    .line 84
    new-instance v15, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v16, "Bad error location"

    invoke-direct/range {v15 .. v16}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 86
    :cond_5
    aget v15, p1, v10

    aget v16, v4, v6

    invoke-static/range {v15 .. v16}, Lcom/google/zxing/common/reedsolomon/GenericGF;->addOrSubtract(II)I

    move-result v15

    aput v15, p1, v10

    .line 81
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method
