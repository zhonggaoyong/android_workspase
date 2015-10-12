.class public final Lcom/tencent/mm/aj/e;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/e$a;
    }
.end annotation


# instance fields
.field apS:Ljava/lang/String;

.field private aqc:Lcom/tencent/mm/q/d;

.field private aqd:Lcom/tencent/mm/q/a;

.field private bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private bVO:Lcom/tencent/mm/aj/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/aj/e$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/aj/e;->bVO:Lcom/tencent/mm/aj/e$a;

    .line 51
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 52
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 53
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/aj/e;->bVO:Lcom/tencent/mm/aj/e$a;

    .line 58
    return-void

    :cond_1
    move v0, v2

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/aj/e;->aqc:Lcom/tencent/mm/q/d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->bVO:Lcom/tencent/mm/aj/e$a;

    invoke-interface {v0, v9, v4}, Lcom/tencent/mm/aj/e$a;->R(II)V

    .line 124
    :goto_0
    return v4

    .line 71
    :cond_0
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 72
    new-instance v5, Lcom/tencent/mm/protocal/b/aqu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aqu;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 73
    new-instance v5, Lcom/tencent/mm/protocal/b/aqv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aqv;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 74
    const-string/jumbo v5, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v5, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 75
    const/16 v5, 0x95

    iput v5, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 76
    const/16 v5, 0x27

    iput v5, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 77
    const v5, 0x3b9aca27

    iput v5, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/e;->aqd:Lcom/tencent/mm/q/a;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqu;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqu;

    .line 81
    iput v8, v0, Lcom/tencent/mm/protocal/b/aqu;->ize:I

    .line 82
    iget-object v5, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqu;->izd:I

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    new-array v6, v8, [B

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/aqu;->izf:Lcom/tencent/mm/protocal/b/ahw;

    .line 85
    iput v8, v0, Lcom/tencent/mm/protocal/b/aqu;->ime:I

    .line 86
    iget-object v5, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqu;->imd:I

    .line 87
    new-instance v5, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    new-array v6, v8, [B

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/aqu;->imf:Lcom/tencent/mm/protocal/b/ahw;

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/aqu;->dIo:Ljava/lang/String;

    .line 90
    iget-object v5, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/aqu;->dIn:Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/aqu;->hNx:Ljava/lang/String;

    .line 92
    iget v5, v1, Lcom/tencent/mm/aj/m;->bWy:I

    if-ne v5, v2, :cond_1

    .line 93
    iput v3, v0, Lcom/tencent/mm/protocal/b/aqu;->izh:I

    .line 95
    :cond_1
    iget v5, v1, Lcom/tencent/mm/aj/m;->bWB:I

    if-ne v5, v9, :cond_2

    .line 96
    iput v9, v0, Lcom/tencent/mm/protocal/b/aqu;->izh:I

    .line 98
    :cond_2
    iget v1, v1, Lcom/tencent/mm/aj/m;->bWu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izg:I

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->aU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->hXi:I

    .line 100
    iput v3, v0, Lcom/tencent/mm/protocal/b/aqu;->imh:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->iyY:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izi:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izj:Ljava/lang/String;

    .line 104
    iput v2, v0, Lcom/tencent/mm/protocal/b/aqu;->hPG:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->hZm:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->izl:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ar;->mS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqu;->hMS:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v1, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->yU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->iza:I

    .line 114
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqu;->iyZ:I

    .line 119
    :goto_2
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    const-string/jumbo v6, "cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d], funcFlag: %d, md5:%s"

    const/16 v1, 0x9

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    aput-object v1, v7, v8

    iget-object v1, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v1, v7, v9

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/protocal/b/aqu;->iza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    iget v2, v0, Lcom/tencent/mm/protocal/b/aqu;->iyZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/mm/protocal/b/aqu;->izh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x8

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqu;->izl:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aj/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v4

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 99
    goto/16 :goto_1

    .line 116
    :cond_4
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    const-string/jumbo v6, "cdntra getImageOptions for thumb failed path:%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/aj/e;->bVN:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 144
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqv;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->bVO:Lcom/tencent/mm/aj/e$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/aj/e$a;->R(II)V

    .line 210
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    const/16 v2, -0x16

    if-ne p3, v2, :cond_1

    .line 157
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jd(Ljava/lang/String;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->bVO:Lcom/tencent/mm/aj/e$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/aj/e$a;->R(II)V

    goto :goto_0

    .line 163
    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    .line 165
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->bVO:Lcom/tencent/mm/aj/e$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/aj/e$a;->R(II)V

    goto/16 :goto_0

    .line 171
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 172
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->bVO:Lcom/tencent/mm/aj/e$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/aj/e$a;->R(II)V

    goto/16 :goto_0

    .line 179
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/aj/m;->bWs:J

    .line 180
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aqv;->hMU:J

    iput-wide v2, v1, Lcom/tencent/mm/aj/m;->bIx:J

    .line 182
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v1, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/r;->cdE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/r;->cdD:I

    if-ne v0, v2, :cond_5

    sget v0, Lcom/tencent/mm/platformtools/r;->cdE:I

    if-eqz v0, :cond_5

    iget-wide v2, v1, Lcom/tencent/mm/aj/m;->bIx:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 184
    sget v0, Lcom/tencent/mm/platformtools/r;->cdE:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/aj/m;->bIx:J

    .line 185
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->cdE:I

    .line 188
    :cond_5
    const/16 v0, 0xc7

    iput v0, v1, Lcom/tencent/mm/aj/m;->status:I

    .line 189
    const/16 v0, 0x504

    iput v0, v1, Lcom/tencent/mm/aj/m;->aqK:I

    .line 190
    invoke-static {v1}, Lcom/tencent/mm/aj/o;->d(Lcom/tencent/mm/aj/m;)Z

    .line 191
    invoke-static {v1}, Lcom/tencent/mm/aj/o;->c(Lcom/tencent/mm/aj/m;)V

    .line 193
    invoke-virtual {v1}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v2, v2

    if-gtz v2, :cond_9

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 194
    :cond_7
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    const-string/jumbo v2, "upload to biz :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-wide v2, v1, Lcom/tencent/mm/aj/m;->bIx:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    .line 196
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->bVO:Lcom/tencent/mm/aj/e$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/aj/e$a;->R(II)V

    .line 208
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->bVO:Lcom/tencent/mm/aj/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/aj/e$a;->R(II)V

    goto/16 :goto_0

    .line 193
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v0

    goto :goto_1

    .line 201
    :cond_a
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    const-string/jumbo v2, "not upload to biz"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-wide v2, v1, Lcom/tencent/mm/aj/m;->bIx:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    .line 203
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r8Cp9jW585kjQ3/3T1cYQDQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/tencent/mm/aj/m;->bIx:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/aj/m;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->bVO:Lcom/tencent/mm/aj/e$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/aj/e$a;->R(II)V

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/aj/e;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->bf(Ljava/lang/String;)Z

    .line 140
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0x95

    return v0
.end method

.method protected final lQ()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method
