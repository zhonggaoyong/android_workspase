.class public final Lcom/tencent/mm/plugin/emoji/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Og()I

    .line 98
    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->as()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Og()I

    .line 105
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUPJ4KuvefThiWzryX1J0vbk="

    const-string/jumbo v2, "insert tuzi"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->Ow()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    const-string/jumbo v3, "emoji_custom_all"

    iput-object v3, v2, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/x;->TYPE_SYSTEM:I

    iput v3, v2, Lcom/tencent/mm/storage/x;->field_type:I

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/storage/x;->field_sort:I

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/storage/x;->field_packType:I

    iput v0, v2, Lcom/tencent/mm/storage/x;->field_packFlag:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/y;->b(Lcom/tencent/mm/sdk/g/c;)Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NY()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->Ow()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->as()I

    move-result v3

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/f;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Of()V

    .line 108
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NY()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->Ow()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->as()I

    move-result v4

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/model/f;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Oh()I

    goto :goto_0
.end method
