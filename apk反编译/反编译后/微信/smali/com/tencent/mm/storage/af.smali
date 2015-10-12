.class public final Lcom/tencent/mm/storage/af;
.super Lcom/tencent/mm/d/b/x;
.source "SourceFile"


# static fields
.field protected static aqJ:Lcom/tencent/mm/sdk/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x1a

    .line 19
    new-instance v0, Lcom/tencent/mm/sdk/g/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->bVc:[Ljava/lang/reflect/Field;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "productID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "productID"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " productID TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "productID"

    iput-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJz:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "consumeProductID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "consumeProductID"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " consumeProductID TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "packName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "packName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "packDesc"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "packDesc"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packDesc TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "packAuthInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "packAuthInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packAuthInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "packPrice"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "packPrice"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packPrice TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "packType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "packType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "packFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "packFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "packExpire"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "packExpire"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packExpire INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "packCopyright"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "packCopyright"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packCopyright TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "priceNum"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "priceNum"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " priceNum TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "priceType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "priceType"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " priceType TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "iconUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "iconUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " iconUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "coverUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "coverUrl"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " coverUrl TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "panelUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "panelUrl"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " panelUrl TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "timeLimitStr"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "timeLimitStr"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " timeLimitStr TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "version"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "version"

    const-string/jumbo v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " version INTEGER default \'-1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "packThumbCnt"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "packThumbCnt"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packThumbCnt INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "thumbExtCount"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "thumbExtCount"

    const-string/jumbo v4, "INTEGER default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " thumbExtCount INTEGER default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "packThumbList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "packThumbList"

    const-string/jumbo v4, "BLOB default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " packThumbList BLOB default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "thumbExtList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "thumbExtList"

    const-string/jumbo v4, "BLOB default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " thumbExtList BLOB default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "lang"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "lang"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lang TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "shareDesc"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "shareDesc"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shareDesc TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string/jumbo v4, "oldRedirectUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "oldRedirectUrl"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " oldRedirectUrl TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x18

    const-string/jumbo v4, "emotionDesigner"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "emotionDesigner"

    const-string/jumbo v4, "BLOB default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " emotionDesigner BLOB default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string/jumbo v4, "personalDesigner"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "personalDesigner"

    const-string/jumbo v4, "BLOB default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " personalDesigner BLOB default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->iJB:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/af;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/d/b/x;-><init>()V

    return-void
.end method

.method private static P(Ljava/util/LinkedList;)[B
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/b/aoi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aoi;-><init>()V

    .line 76
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/aoi;->hYc:Ljava/util/LinkedList;

    .line 78
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aoi;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q=="

    const-string/jumbo v1, "covertToThumbExtList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Q(Ljava/util/LinkedList;)[B
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/b/aoj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aoj;-><init>()V

    .line 87
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/aoj;->hXT:Ljava/util/LinkedList;

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aoj;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q=="

    const-string/jumbo v1, "covertToThumbList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/af;)Lcom/tencent/mm/protocal/b/kp;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mm/protocal/b/kp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kp;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_consumeProductID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hYa:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_coverUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->eGu:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_packAuthInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXO:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_packCopyright:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXW:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_packDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    .line 104
    iget v1, p0, Lcom/tencent/mm/storage/af;->field_packExpire:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXV:I

    .line 105
    iget v1, p0, Lcom/tencent/mm/storage/af;->field_packFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_packName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_packPrice:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    .line 108
    iget v1, p0, Lcom/tencent/mm/storage/af;->field_packThumbCnt:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXS:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_packThumbList:[B

    invoke-static {v1}, Lcom/tencent/mm/storage/af;->aM([B)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXT:Ljava/util/LinkedList;

    .line 110
    iget v1, p0, Lcom/tencent/mm/storage/af;->field_packType:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_panelUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXZ:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_priceNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_priceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_productID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hRP:Ljava/lang/String;

    .line 115
    iget v1, p0, Lcom/tencent/mm/storage/af;->field_thumbExtCount:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kp;->hYb:I

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_thumbExtList:[B

    invoke-static {v1}, Lcom/tencent/mm/storage/af;->aL([B)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hYc:Ljava/util/LinkedList;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_timeLimitStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hYe:Ljava/lang/String;

    .line 118
    iget v1, p0, Lcom/tencent/mm/storage/af;->field_version:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kp;->hYd:I

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_shareDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hYf:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_oldRedirectUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hYg:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/storage/af;->field_personalDesigner:[B

    invoke-static {v1}, Lcom/tencent/mm/storage/af;->aK([B)Lcom/tencent/mm/protocal/b/ady;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    .line 122
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/kp;)Lcom/tencent/mm/storage/af;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/storage/af;

    invoke-direct {v0}, Lcom/tencent/mm/storage/af;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_consumeProductID:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_coverUrl:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->eGu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_iconUrl:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_packAuthInfo:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_packCopyright:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_packDesc:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXV:I

    iput v1, v0, Lcom/tencent/mm/storage/af;->field_packExpire:I

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    iput v1, v0, Lcom/tencent/mm/storage/af;->field_packFlag:I

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_packName:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_packPrice:Ljava/lang/String;

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXS:I

    iput v1, v0, Lcom/tencent/mm/storage/af;->field_packThumbCnt:I

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXT:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/storage/af;->Q(Ljava/util/LinkedList;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_packThumbList:[B

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    iput v1, v0, Lcom/tencent/mm/storage/af;->field_packType:I

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_panelUrl:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_priceNum:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_priceType:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hRP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_productID:Ljava/lang/String;

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYb:I

    iput v1, v0, Lcom/tencent/mm/storage/af;->field_thumbExtCount:I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYc:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/storage/af;->P(Ljava/util/LinkedList;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_thumbExtList:[B

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_timeLimitStr:Ljava/lang/String;

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYd:I

    iput v1, v0, Lcom/tencent/mm/storage/af;->field_version:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aJX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_lang:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_shareDesc:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_oldRedirectUrl:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/kp;->hYi:Lcom/tencent/mm/protocal/b/ady;

    invoke-static {v1}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/b/ady;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/af;->field_personalDesigner:[B

    .line 54
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/ady;)[B
    .locals 2

    .prologue
    .line 65
    if-eqz p0, :cond_0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/ady;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q=="

    const-string/jumbo v1, "covertToPersonalDesigner failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aK([B)Lcom/tencent/mm/protocal/b/ady;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mm/protocal/b/ady;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ady;-><init>()V

    .line 128
    if-eqz p0, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/ady;->ah([B)Lcom/tencent/mm/ap/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q=="

    const-string/jumbo v2, "covertFromThumbExtList failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static aL([B)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/protocal/b/aoi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aoi;-><init>()V

    .line 140
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/aoi;->ah([B)Lcom/tencent/mm/ap/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoi;->hYc:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aoi;->hYc:Ljava/util/LinkedList;

    .line 147
    :goto_1
    return-object v0

    .line 142
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q=="

    const-string/jumbo v2, "covertFromThumbExtList failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static aM([B)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/protocal/b/aoj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aoj;-><init>()V

    .line 153
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/aoj;->ah([B)Lcom/tencent/mm/ap/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoj;->hXT:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aoj;->hXT:Ljava/util/LinkedList;

    .line 160
    :goto_1
    return-object v0

    .line 155
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hjhDRWfepYT1Q=="

    const-string/jumbo v2, "covertFromThumbList failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final lY()Lcom/tencent/mm/sdk/g/c$a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/storage/af;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    return-object v0
.end method
