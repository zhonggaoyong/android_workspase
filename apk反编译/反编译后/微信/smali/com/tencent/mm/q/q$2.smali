.class final Lcom/tencent/mm/q/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/q/q;->a(Lcom/tencent/mm/network/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byZ:Lcom/tencent/mm/q/q;

.field final synthetic bza:Lcom/tencent/mm/network/i;

.field final synthetic bzb:I

.field final synthetic bzc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/q;Lcom/tencent/mm/network/i;II)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/q/q$2;->byZ:Lcom/tencent/mm/q/q;

    iput-object p2, p0, Lcom/tencent/mm/q/q$2;->bza:Lcom/tencent/mm/network/i;

    iput p3, p0, Lcom/tencent/mm/q/q$2;->bzb:I

    iput p4, p0, Lcom/tencent/mm/q/q$2;->bzc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v0, 0x2bd

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ai;->ub()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 116
    const-string/jumbo v4, "key_auth_update_version"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 117
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string/jumbo v5, "summerauth updateVersion:%d, clientVersion:%d WLOGIN_BUG_VERSION:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    sget v7, Lcom/tencent/mm/protocal/b;->hJL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x26020034

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const v4, 0x26020034

    if-gt v1, v4, :cond_1

    move v1, v0

    .line 122
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/q/q$2;->byZ:Lcom/tencent/mm/q/q;

    invoke-static {v4}, Lcom/tencent/mm/q/q;->a(Lcom/tencent/mm/q/q;)Lcom/tencent/mm/network/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/o;->getType()I

    move-result v4

    const/16 v5, 0x2be

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/q/q$2;->byZ:Lcom/tencent/mm/q/q;

    invoke-static {v4}, Lcom/tencent/mm/q/q;->a(Lcom/tencent/mm/q/q;)Lcom/tencent/mm/network/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/o;->getType()I

    move-result v4

    if-ne v4, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/q$2;->byZ:Lcom/tencent/mm/q/q;

    invoke-static {v0}, Lcom/tencent/mm/q/q;->a(Lcom/tencent/mm/q/q;)Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$g;

    iget v0, v0, Lcom/tencent/mm/protocal/g$g;->hKf:I

    if-ne v0, v8, :cond_3

    move v0, v3

    .line 126
    :goto_1
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string/jumbo v5, "summerauth dealWithAutoAuth old type:%d new auth type:%d, reqFlag:%d"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/q/q$2;->byZ:Lcom/tencent/mm/q/q;

    invoke-static {v7}, Lcom/tencent/mm/q/q;->a(Lcom/tencent/mm/q/q;)Lcom/tencent/mm/network/o;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/network/o;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-object v4, Lcom/tencent/mm/protocal/g$c$a;->hKa:Lcom/tencent/mm/protocal/g$c;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mm/protocal/g$c;->D(II)Lcom/tencent/mm/network/o;

    move-result-object v1

    .line 129
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 132
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/q/q$2;->bza:Lcom/tencent/mm/network/i;

    iget v4, p0, Lcom/tencent/mm/q/q$2;->bzb:I

    iget v5, p0, Lcom/tencent/mm/q/q$2;->bzc:I

    const-string/jumbo v6, ""

    invoke-interface {v1, v0, v4, v5, v6}, Lcom/tencent/mm/network/i;->a(Lcom/tencent/mm/network/p;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_3
    return-void

    .line 119
    :cond_1
    const/16 v1, 0x2be

    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Lcom/tencent/mm/q/q;

    iget-object v4, p0, Lcom/tencent/mm/q/q$2;->byZ:Lcom/tencent/mm/q/q;

    iget-object v4, v4, Lcom/tencent/mm/q/q;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/q/q;-><init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/sdk/platformtools/z;)V

    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string/jumbo v4, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_1
.end method
