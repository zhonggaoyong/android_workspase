.class public abstract Lcom/tencent/mm/d/b/ad;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJO:I

.field private static final aJP:I

.field private static final aJp:I

.field private static final aMH:I

.field private static final aMa:I

.field private static final aNM:I

.field private static final aQW:I

.field private static final aUG:I

.field private static final aUH:I

.field private static final aUI:I

.field private static final aUJ:I

.field private static final aUK:I

.field private static final aUL:I

.field private static final aUM:I

.field private static final aUN:I

.field private static final aUO:I

.field private static final aUP:I

.field private static final aUQ:I

.field private static final aUR:I

.field private static final aUS:I

.field private static final aUr:I


# instance fields
.field private aJw:Z

.field private aJx:Z

.field private aLV:Z

.field private aMs:Z

.field private aNw:Z

.field private aQT:Z

.field private aUA:Z

.field private aUB:Z

.field private aUC:Z

.field private aUD:Z

.field private aUE:Z

.field private aUF:Z

.field private aUp:Z

.field private aUt:Z

.field private aUu:Z

.field private aUv:Z

.field private aUw:Z

.field private aUx:Z

.field private aUy:Z

.field private aUz:Z

.field public field_edittime:J

.field public field_ext:Ljava/lang/String;

.field public field_favProto:Lcom/tencent/mm/protocal/b/mk;

.field public field_flag:I

.field public field_fromUser:Ljava/lang/String;

.field public field_id:I

.field public field_itemStatus:I

.field public field_localId:J

.field public field_localSeq:I

.field public field_realChatName:Ljava/lang/String;

.field public field_sessionId:Ljava/lang/String;

.field public field_sourceCreateTime:J

.field public field_sourceId:Ljava/lang/String;

.field public field_sourceType:I

.field public field_tagProto:Lcom/tencent/mm/protocal/b/ms;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field public field_updateSeq:I

.field public field_updateTime:J

.field public field_xml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_id_Index ON FavItemInfo(id)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_type_Index ON FavItemInfo(type)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_updateSeq_Index ON FavItemInfo(updateSeq)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_flag_Index ON FavItemInfo(flag)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_sourceId_Index ON FavItemInfo(sourceId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/ad;->aIY:[Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUr:I

    .line 168
    const-string/jumbo v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aQW:I

    .line 169
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aJO:I

    .line 170
    const-string/jumbo v0, "localSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUG:I

    .line 171
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUH:I

    .line 172
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aMH:I

    .line 173
    const-string/jumbo v0, "sourceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUI:I

    .line 174
    const-string/jumbo v0, "itemStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUJ:I

    .line 175
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aJP:I

    .line 176
    const-string/jumbo v0, "sourceCreateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUK:I

    .line 177
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aNM:I

    .line 178
    const-string/jumbo v0, "fromUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUL:I

    .line 179
    const-string/jumbo v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUM:I

    .line 180
    const-string/jumbo v0, "realChatName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUN:I

    .line 181
    const-string/jumbo v0, "favProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUO:I

    .line 182
    const-string/jumbo v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aMa:I

    .line 183
    const-string/jumbo v0, "ext"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUP:I

    .line 184
    const-string/jumbo v0, "edittime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUQ:I

    .line 185
    const-string/jumbo v0, "tagProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUR:I

    .line 186
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aUS:I

    .line 187
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUp:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aQT:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aJw:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUt:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUu:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aMs:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUv:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUw:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aJx:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUx:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aNw:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUy:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUz:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUA:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUB:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aLV:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUC:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUD:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUE:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUF:Z

    return-void
.end method

.method public static mD()Lcom/tencent/mm/sdk/g/c$a;
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 78
    new-instance v0, Lcom/tencent/mm/sdk/g/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/c$a;-><init>()V

    .line 79
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->bVc:[Ljava/lang/reflect/Field;

    .line 80
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "localId"

    const-string/jumbo v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v2, " localId LONG PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v2, "localId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJz:Ljava/lang/String;

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v2, " id INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "localSeq"

    aput-object v4, v2, v3

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "localSeq"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v2, " localSeq INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "updateSeq"

    aput-object v4, v2, v3

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "updateSeq"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v2, " updateSeq INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "flag"

    aput-object v4, v2, v3

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "flag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v2, " flag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "sourceId"

    aput-object v4, v2, v3

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "sourceId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v2, " sourceId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "itemStatus"

    aput-object v4, v2, v3

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "itemStatus"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v2, " itemStatus INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "sourceType"

    aput-object v4, v2, v3

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "sourceCreateTime"

    aput-object v4, v2, v3

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "sourceCreateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v2, " sourceCreateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "fromUser"

    aput-object v4, v2, v3

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "fromUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v2, " fromUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "toUser"

    aput-object v4, v2, v3

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "toUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v2, " toUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "realChatName"

    aput-object v4, v2, v3

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "realChatName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v2, " realChatName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "favProto"

    aput-object v4, v2, v3

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "favProto"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v2, " favProto BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "xml"

    aput-object v4, v2, v3

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "xml"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v2, " xml TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "ext"

    aput-object v4, v2, v3

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "ext"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v2, " ext TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "edittime"

    aput-object v4, v2, v3

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "edittime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v2, " edittime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "tagProto"

    aput-object v4, v2, v3

    .line 156
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "tagProto"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v2, " tagProto BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "sessionId"

    aput-object v4, v2, v3

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "sessionId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string/jumbo v2, " sessionId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->iJB:Ljava/lang/String;

    .line 165
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 190
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 191
    if-nez v2, :cond_1

    .line 273
    :cond_0
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 193
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 194
    sget v4, Lcom/tencent/mm/d/b/ad;->aUr:I

    if-ne v4, v0, :cond_3

    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ad;->field_localId:J

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUp:Z

    .line 192
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/ad;->aQW:I

    if-ne v4, v0, :cond_4

    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_id:I

    goto :goto_1

    .line 201
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/ad;->aJO:I

    if-ne v4, v0, :cond_5

    .line 202
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_type:I

    goto :goto_1

    .line 204
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/ad;->aUG:I

    if-ne v4, v0, :cond_6

    .line 205
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_localSeq:I

    goto :goto_1

    .line 207
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/ad;->aUH:I

    if-ne v4, v0, :cond_7

    .line 208
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_updateSeq:I

    goto :goto_1

    .line 210
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/ad;->aMH:I

    if-ne v4, v0, :cond_8

    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_flag:I

    goto :goto_1

    .line 213
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/ad;->aUI:I

    if-ne v4, v0, :cond_9

    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_sourceId:Ljava/lang/String;

    goto :goto_1

    .line 216
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/ad;->aUJ:I

    if-ne v4, v0, :cond_a

    .line 217
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_itemStatus:I

    goto :goto_1

    .line 219
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/ad;->aJP:I

    if-ne v4, v0, :cond_b

    .line 220
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_sourceType:I

    goto :goto_1

    .line 222
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/ad;->aUK:I

    if-ne v4, v0, :cond_c

    .line 223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ad;->field_sourceCreateTime:J

    goto :goto_1

    .line 225
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/ad;->aNM:I

    if-ne v4, v0, :cond_d

    .line 226
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ad;->field_updateTime:J

    goto :goto_1

    .line 228
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/ad;->aUL:I

    if-ne v4, v0, :cond_e

    .line 229
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_fromUser:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/ad;->aUM:I

    if-ne v4, v0, :cond_f

    .line 232
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_toUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 234
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/ad;->aUN:I

    if-ne v4, v0, :cond_10

    .line 235
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_realChatName:Ljava/lang/String;

    goto/16 :goto_1

    .line 237
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/ad;->aUO:I

    if-ne v4, v0, :cond_11

    .line 239
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 241
    new-instance v4, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/mk;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mk;

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_favProto:Lcom/tencent/mm/protocal/b/mk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v4, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/ad;->aMa:I

    if-ne v4, v0, :cond_12

    .line 248
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_xml:Ljava/lang/String;

    goto/16 :goto_1

    .line 250
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/ad;->aUP:I

    if-ne v4, v0, :cond_13

    .line 251
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_ext:Ljava/lang/String;

    goto/16 :goto_1

    .line 253
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/ad;->aUQ:I

    if-ne v4, v0, :cond_14

    .line 254
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ad;->field_edittime:J

    goto/16 :goto_1

    .line 256
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/ad;->aUR:I

    if-ne v4, v0, :cond_15

    .line 258
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 259
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 260
    new-instance v4, Lcom/tencent/mm/protocal/b/ms;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ms;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ms;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ms;

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_tagProto:Lcom/tencent/mm/protocal/b/ms;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 262
    :catch_1
    move-exception v0

    .line 263
    const-string/jumbo v4, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/ad;->aUS:I

    if-ne v4, v0, :cond_16

    .line 267
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_sessionId:Ljava/lang/String;

    goto/16 :goto_1

    .line 269
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/ad;->aJp:I

    if-ne v4, v0, :cond_2

    .line 270
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ad;->iJy:J

    goto/16 :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 276
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUp:Z

    if-eqz v0, :cond_0

    .line 279
    const-string/jumbo v0, "localId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aQT:Z

    if-eqz v0, :cond_1

    .line 283
    const-string/jumbo v0, "id"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aJw:Z

    if-eqz v0, :cond_2

    .line 287
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUt:Z

    if-eqz v0, :cond_3

    .line 291
    const-string/jumbo v0, "localSeq"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_localSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUu:Z

    if-eqz v0, :cond_4

    .line 295
    const-string/jumbo v0, "updateSeq"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_updateSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aMs:Z

    if-eqz v0, :cond_5

    .line 299
    const-string/jumbo v0, "flag"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUv:Z

    if-eqz v0, :cond_6

    .line 303
    const-string/jumbo v0, "sourceId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUw:Z

    if-eqz v0, :cond_7

    .line 307
    const-string/jumbo v0, "itemStatus"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aJx:Z

    if-eqz v0, :cond_8

    .line 311
    const-string/jumbo v0, "sourceType"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUx:Z

    if-eqz v0, :cond_9

    .line 315
    const-string/jumbo v0, "sourceCreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->field_sourceCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aNw:Z

    if-eqz v0, :cond_a

    .line 319
    const-string/jumbo v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUy:Z

    if-eqz v0, :cond_b

    .line 323
    const-string/jumbo v0, "fromUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUz:Z

    if-eqz v0, :cond_c

    .line 327
    const-string/jumbo v0, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_toUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUA:Z

    if-eqz v0, :cond_d

    .line 331
    const-string/jumbo v0, "realChatName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_realChatName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUB:Z

    if-eqz v0, :cond_e

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_favProto:Lcom/tencent/mm/protocal/b/mk;

    if-eqz v0, :cond_e

    .line 337
    :try_start_0
    const-string/jumbo v0, "favProto"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_favProto:Lcom/tencent/mm/protocal/b/mk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/mk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_e
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aLV:Z

    if-eqz v0, :cond_f

    .line 345
    const-string/jumbo v0, "xml"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUC:Z

    if-eqz v0, :cond_10

    .line 349
    const-string/jumbo v0, "ext"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_ext:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUD:Z

    if-eqz v0, :cond_11

    .line 353
    const-string/jumbo v0, "edittime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->field_edittime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUE:Z

    if-eqz v0, :cond_12

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_tagProto:Lcom/tencent/mm/protocal/b/ms;

    if-eqz v0, :cond_12

    .line 359
    :try_start_1
    const-string/jumbo v0, "tagProto"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_tagProto:Lcom/tencent/mm/protocal/b/ms;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ms;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    :cond_12
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aUF:Z

    if-eqz v0, :cond_13

    .line 367
    const-string/jumbo v0, "sessionId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->iJy:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_14

    .line 371
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    :cond_14
    return-object v1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string/jumbo v2, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    const-string/jumbo v2, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
