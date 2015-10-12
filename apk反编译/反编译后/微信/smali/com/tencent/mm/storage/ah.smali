.class public final Lcom/tencent/mm/storage/ah;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/av/f$a;


# static fields
.field public static final aro:[Ljava/lang/String;


# instance fields
.field private arn:Lcom/tencent/mm/sdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ak;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "GetEmotionListCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ah;->aro:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/storage/ak;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "GetEmotionListCache"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/ah;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/storage/ah;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 39
    return-void
.end method


# virtual methods
.method public final Br(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/sm;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 98
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v3, Lcom/tencent/mm/storage/ak;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/ak;-><init>(Landroid/database/Cursor;)V

    .line 105
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/sm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/sm;-><init>()V

    .line 106
    iget-object v3, v3, Lcom/tencent/mm/storage/ak;->field_cache:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/sm;->ah([B)Lcom/tencent/mm/ap/a;

    .line 107
    const-string/jumbo v3, "!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz"

    const-string/jumbo v4, "succed get designerID cache: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 114
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_1
    return-object v2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v3, "!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/av/f;)I
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/storage/ah;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/tencent/mm/protocal/b/qo;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 61
    if-nez p2, :cond_0

    .line 77
    :goto_0
    return v0

    .line 68
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/b/qo;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;[B)V

    .line 70
    const-string/jumbo v2, "!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz"

    const-string/jumbo v3, "insert cache: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/sdk/g/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string/jumbo v2, "!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/sm;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 82
    if-nez p2, :cond_0

    .line 94
    :goto_0
    return v0

    .line 87
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ah;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v2, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/b/sm;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;[B)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/sdk/g/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string/jumbo v2, "!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final nX(I)Lcom/tencent/mm/protocal/b/qo;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 121
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v3, Lcom/tencent/mm/storage/ak;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/ak;-><init>(Landroid/database/Cursor;)V

    .line 128
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/qo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qo;-><init>()V

    .line 129
    iget-object v3, v3, Lcom/tencent/mm/storage/ak;->field_cache:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/qo;->ah([B)Lcom/tencent/mm/ap/a;

    .line 130
    const-string/jumbo v3, "!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz"

    const-string/jumbo v4, "succed get cache: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 137
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_1
    return-object v2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v3, "!32@/B4Tb64lLpIUhDmLVZ6YSYZEe92ZMKgz"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
