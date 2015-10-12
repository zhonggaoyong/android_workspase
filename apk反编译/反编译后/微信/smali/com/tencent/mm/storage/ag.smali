.class public final Lcom/tencent/mm/storage/ag;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/av/f$a;


# static fields
.field public static final aro:[Ljava/lang/String;


# instance fields
.field public arn:Lcom/tencent/mm/sdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/af;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "EmotionDetail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ag;->aro:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/storage/af;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "EmotionDetail"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/storage/ag;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 26
    return-void
.end method


# virtual methods
.method public final Bq(Ljava/lang/String;)Lcom/tencent/mm/storage/af;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-object v2

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "EmotionDetail"

    const-string/jumbo v3, "productID=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    new-instance v2, Lcom/tencent/mm/storage/af;

    invoke-direct {v2}, Lcom/tencent/mm/storage/af;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/af;->c(Landroid/database/Cursor;)V

    .line 67
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/av/f;)I
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/ag;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 38
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "EmotionDetail"

    return-object v0
.end method
