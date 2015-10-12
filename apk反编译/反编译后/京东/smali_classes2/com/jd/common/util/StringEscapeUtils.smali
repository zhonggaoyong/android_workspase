.class public Lcom/jd/common/util/StringEscapeUtils;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# static fields
.field private static final ALPHA:Ljava/util/BitSet;

.field private static final ALPHANUM:Ljava/util/BitSet;

.field private static HEXADECIMAL:[I

.field private static final MARK:Ljava/util/BitSet;

.field private static final RESERVED:Ljava/util/BitSet;

.field private static final UNRESERVED:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x100

    .line 1016
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/jd/common/util/StringEscapeUtils;->ALPHA:Ljava/util/BitSet;

    .line 1019
    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-le v0, v1, :cond_0

    .line 1023
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 1029
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 1032
    sput-object v0, Lcom/jd/common/util/StringEscapeUtils;->ALPHANUM:Ljava/util/BitSet;

    sget-object v1, Lcom/jd/common/util/StringEscapeUtils;->ALPHA:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1034
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    .line 1040
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 1043
    sput-object v0, Lcom/jd/common/util/StringEscapeUtils;->MARK:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1044
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->MARK:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1045
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->MARK:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1046
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->MARK:Ljava/util/BitSet;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1047
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->MARK:Ljava/util/BitSet;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1048
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->MARK:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1049
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->MARK:Ljava/util/BitSet;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1050
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->MARK:Ljava/util/BitSet;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1051
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->MARK:Ljava/util/BitSet;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1055
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 1058
    sput-object v0, Lcom/jd/common/util/StringEscapeUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1059
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1060
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1061
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1062
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1063
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1064
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1065
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1066
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1067
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->RESERVED:Ljava/util/BitSet;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1071
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 1074
    sput-object v0, Lcom/jd/common/util/StringEscapeUtils;->UNRESERVED:Ljava/util/BitSet;

    sget-object v1, Lcom/jd/common/util/StringEscapeUtils;->ALPHANUM:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1075
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->UNRESERVED:Ljava/util/BitSet;

    sget-object v1, Lcom/jd/common/util/StringEscapeUtils;->MARK:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1079
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/common/util/StringEscapeUtils;->HEXADECIMAL:[I

    .line 13
    return-void

    .line 1020
    :cond_0
    sget-object v1, Lcom/jd/common/util/StringEscapeUtils;->ALPHA:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1019
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1024
    :cond_1
    sget-object v1, Lcom/jd/common/util/StringEscapeUtils;->ALPHA:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1023
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1035
    :cond_2
    sget-object v1, Lcom/jd/common/util/StringEscapeUtils;->ALPHANUM:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1034
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1079
    :array_0
    .array-data 4
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapeCombinedCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    sget-object v0, Lcom/jd/common/util/Entities;->COMBINED_COOKIE:Lcom/jd/common/util/Entities;

    invoke-static {v0, p0}, Lcom/jd/common/util/StringEscapeUtils;->escapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 673
    if-nez p1, :cond_1

    .line 674
    const/4 p1, 0x0

    .line 686
    :cond_0
    :goto_0
    return-object p1

    .line 678
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 680
    invoke-static {p0, p1, v0}, Lcom/jd/common/util/StringEscapeUtils;->escapeEntitiesInternal(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static escapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 700
    invoke-static {p0, p1, p2}, Lcom/jd/common/util/StringEscapeUtils;->escapeEntitiesInternal(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)Z

    .line 701
    return-void
.end method

.method private static escapeEntitiesInternal(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 823
    .line 825
    if-nez p0, :cond_0

    .line 826
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Entities must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_0
    if-nez p2, :cond_1

    .line 830
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_1
    if-nez p1, :cond_2

    .line 853
    :goto_0
    return v0

    :cond_2
    move v1, v0

    .line 837
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 853
    goto :goto_0

    .line 838
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 839
    invoke-virtual {p0, v2}, Lcom/jd/common/util/Entities;->getEntityName(I)Ljava/lang/String;

    move-result-object v3

    .line 841
    if-nez v3, :cond_4

    .line 842
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(I)V

    .line 837
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 844
    :cond_4
    const/16 v1, 0x26

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 845
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 846
    const/16 v1, 0x3b

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 849
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public static escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    sget-object v0, Lcom/jd/common/util/Entities;->HTML40:Lcom/jd/common/util/Entities;

    invoke-static {v0, p0}, Lcom/jd/common/util/StringEscapeUtils;->escapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeHtml(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    sget-object v0, Lcom/jd/common/util/Entities;->HTML40:Lcom/jd/common/util/Entities;

    invoke-static {v0, p0, p1}, Lcom/jd/common/util/StringEscapeUtils;->escapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)V

    .line 627
    return-void
.end method

.method public static escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, v0}, Lcom/jd/common/util/StringEscapeUtils;->escapeJavaStyleString(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeJava(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/jd/common/util/StringEscapeUtils;->escapeJavaStyleString(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeJava(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0, p1, v0}, Lcom/jd/common/util/StringEscapeUtils;->escapeJavaStyleString(Ljava/lang/String;ZLjava/io/Writer;Z)Z

    .line 73
    return-void
.end method

.method public static escapeJava(Ljava/lang/String;Ljava/io/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/jd/common/util/StringEscapeUtils;->escapeJavaStyleString(Ljava/lang/String;ZLjava/io/Writer;Z)Z

    .line 95
    return-void
.end method

.method public static escapeJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/jd/common/util/StringEscapeUtils;->escapeJavaStyleString(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeJavaScript(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/jd/common/util/StringEscapeUtils;->escapeJavaStyleString(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeJavaScript(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/jd/common/util/StringEscapeUtils;->escapeJavaStyleString(Ljava/lang/String;ZLjava/io/Writer;Z)Z

    .line 155
    return-void
.end method

.method public static escapeJavaScript(Ljava/lang/String;Ljava/io/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/jd/common/util/StringEscapeUtils;->escapeJavaStyleString(Ljava/lang/String;ZLjava/io/Writer;Z)Z

    .line 177
    return-void
.end method

.method private static escapeJavaStyleString(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    if-nez p0, :cond_1

    .line 189
    const/4 p0, 0x0

    .line 201
    :cond_0
    :goto_0
    return-object p0

    .line 193
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 195
    invoke-static {p0, p1, v0, p2}, Lcom/jd/common/util/StringEscapeUtils;->escapeJavaStyleString(Ljava/lang/String;ZLjava/io/Writer;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static escapeJavaStyleString(Ljava/lang/String;ZLjava/io/Writer;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x5c

    .line 216
    .line 218
    if-nez p2, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    if-nez p0, :cond_2

    .line 318
    :cond_1
    return v0

    .line 226
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v0

    .line 228
    :goto_0
    if-ge v2, v3, :cond_1

    .line 229
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 231
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    .line 232
    packed-switch v4, :pswitch_data_0

    .line 260
    :pswitch_0
    const/16 v0, 0xf

    if-le v4, v0, :cond_3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\\u00"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 228
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :pswitch_1
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(I)V

    .line 235
    const/16 v0, 0x62

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 239
    :pswitch_2
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(I)V

    .line 240
    const/16 v0, 0x6e

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 244
    :pswitch_3
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(I)V

    .line 245
    const/16 v0, 0x74

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 249
    :pswitch_4
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(I)V

    .line 250
    const/16 v0, 0x66

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 254
    :pswitch_5
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(I)V

    .line 255
    const/16 v0, 0x72

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 263
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\\u000"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 271
    :cond_4
    if-eqz p3, :cond_6

    const/16 v5, 0xff

    if-le v4, v5, :cond_6

    .line 272
    const/16 v0, 0xfff

    if-le v4, v0, :cond_5

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\\u"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    move v0, v1

    .line 279
    goto :goto_2

    .line 275
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\\u0"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 281
    :cond_6
    sparse-switch v4, :sswitch_data_0

    .line 312
    invoke-virtual {p2, v4}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_2

    .line 284
    :sswitch_0
    if-eqz p1, :cond_7

    .line 285
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(I)V

    move v0, v1

    .line 291
    :cond_7
    const/16 v4, 0x27

    invoke-virtual {p2, v4}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_2

    .line 296
    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(I)V

    .line 297
    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    move v0, v1

    .line 301
    goto/16 :goto_2

    .line 304
    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(I)V

    .line 305
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(I)V

    move v0, v1

    .line 309
    goto/16 :goto_2

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x27 -> :sswitch_0
        0x5c -> :sswitch_2
    .end sparse-switch
.end method

.method public static escapeSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 981
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeSql(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1007
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1009
    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1012
    :cond_0
    return-void
.end method

.method public static escapeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1105
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/jd/common/util/StringEscapeUtils;->escapeURLInternal(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1107
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static escapeURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1135
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jd/common/util/StringEscapeUtils;->escapeURLInternal(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeURL(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1175
    invoke-static {p0, p1, p2}, Lcom/jd/common/util/StringEscapeUtils;->escapeURLInternal(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeURL(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1204
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/jd/common/util/StringEscapeUtils;->escapeURLInternal(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;Z)Z

    .line 1205
    return-void
.end method

.method public static escapeURL(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1246
    invoke-static {p0, p1, p2, p3}, Lcom/jd/common/util/StringEscapeUtils;->escapeURLInternal(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;Z)Z

    .line 1247
    return-void
.end method

.method private static escapeURLInternal(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1260
    if-nez p0, :cond_1

    .line 1261
    const/4 p0, 0x0

    .line 1275
    :cond_0
    :goto_0
    return-object p0

    .line 1265
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 1267
    invoke-static {p0, p1, v0, p2}, Lcom/jd/common/util/StringEscapeUtils;->escapeURLInternal(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1268
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    goto :goto_0

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    throw v0

    .line 1275
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static escapeURLInternal(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1293
    if-nez p1, :cond_0

    .line 1294
    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1299
    :cond_0
    if-nez p2, :cond_1

    .line 1300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1303
    :cond_1
    if-nez p0, :cond_2

    .line 1355
    :goto_0
    return v1

    .line 1308
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1309
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    .line 1311
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v0, v6, :cond_3

    move v1, v2

    .line 1355
    goto :goto_0

    .line 1312
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1314
    invoke-static {v6, p3}, Lcom/jd/common/util/StringEscapeUtils;->isSafeCharacter(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1316
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(I)V

    .line 1311
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1317
    :cond_4
    const/16 v7, 0x20

    if-ne v6, v7, :cond_5

    .line 1319
    const/16 v2, 0x2b

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(I)V

    move v2, v3

    .line 1322
    goto :goto_2

    .line 1327
    :cond_5
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 1328
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1334
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move v2, v1

    .line 1336
    :goto_3
    array-length v7, v6

    if-lt v2, v7, :cond_6

    .line 1348
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    move v2, v3

    .line 1351
    goto :goto_2

    .line 1330
    :catch_0
    move-exception v6

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_2

    .line 1337
    :cond_6
    aget-byte v7, v6, v2

    .line 1339
    const/16 v8, 0x25

    invoke-virtual {p2, v8}, Ljava/io/Writer;->write(I)V

    .line 1341
    and-int/lit8 v8, v7, 0xf

    .line 1342
    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    .line 1344
    sget-object v9, Lcom/jd/common/util/StringEscapeUtils;->HEXADECIMAL:[I

    aget v7, v9, v7

    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(I)V

    .line 1345
    sget-object v7, Lcom/jd/common/util/StringEscapeUtils;->HEXADECIMAL:[I

    aget v7, v7, v8

    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(I)V

    .line 1336
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public static escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    sget-object v0, Lcom/jd/common/util/Entities;->XML:Lcom/jd/common/util/Entities;

    invoke-static {v0, p0}, Lcom/jd/common/util/StringEscapeUtils;->escapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeXml(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 662
    sget-object v0, Lcom/jd/common/util/Entities;->XML:Lcom/jd/common/util/Entities;

    invoke-static {v0, p0, p1}, Lcom/jd/common/util/StringEscapeUtils;->escapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)V

    .line 663
    return-void
.end method

.method private static isSafeCharacter(IZ)Z
    .locals 1

    .prologue
    .line 1366
    if-eqz p1, :cond_0

    .line 1367
    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 1369
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x20

    if-le p0, v0, :cond_1

    sget-object v0, Lcom/jd/common/util/StringEscapeUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static unescapeCombinedCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    sget-object v0, Lcom/jd/common/util/Entities;->COMBINED_COOKIE:Lcom/jd/common/util/Entities;

    invoke-static {v0, p0}, Lcom/jd/common/util/StringEscapeUtils;->unescapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unescapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 779
    if-nez p1, :cond_1

    .line 780
    const/4 p1, 0x0

    .line 792
    :cond_0
    :goto_0
    return-object p1

    .line 784
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 786
    invoke-static {p0, p1, v0}, Lcom/jd/common/util/StringEscapeUtils;->unescapeEntitiesInternal(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 792
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static unescapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 809
    invoke-static {p0, p1, p2}, Lcom/jd/common/util/StringEscapeUtils;->unescapeEntitiesInternal(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)Z

    .line 810
    return-void
.end method

.method private static unescapeEntitiesInternal(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x26

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/16 v10, 0x23

    .line 870
    .line 872
    if-nez p2, :cond_0

    .line 873
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    if-nez p1, :cond_1

    .line 957
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 880
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 957
    goto :goto_0

    .line 881
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 883
    if-ne v7, v11, :cond_a

    .line 885
    const/16 v3, 0x3b

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 887
    if-eq v3, v4, :cond_3

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v3, -0x1

    if-lt v5, v6, :cond_4

    .line 888
    :cond_3
    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(I)V

    .line 880
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 893
    :cond_4
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_8

    .line 894
    add-int/lit8 v6, v0, 0x2

    .line 895
    const/16 v5, 0xa

    .line 897
    add-int/lit8 v8, v3, -0x1

    if-lt v6, v8, :cond_5

    .line 898
    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(I)V

    .line 899
    invoke-virtual {p2, v10}, Ljava/io/Writer;->write(I)V

    .line 900
    add-int/lit8 v0, v0, 0x1

    .line 901
    goto :goto_2

    .line 904
    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 906
    const/16 v9, 0x78

    if-eq v8, v9, :cond_6

    const/16 v9, 0x58

    if-ne v8, v9, :cond_7

    .line 907
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 908
    const/16 v5, 0x10

    .line 910
    add-int/lit8 v8, v3, -0x1

    if-lt v6, v8, :cond_7

    .line 911
    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(I)V

    .line 912
    invoke-virtual {p2, v10}, Ljava/io/Writer;->write(I)V

    .line 913
    add-int/lit8 v0, v0, 0x1

    .line 914
    goto :goto_2

    .line 919
    :cond_7
    :try_start_0
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 921
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :goto_3
    move v0, v3

    .line 951
    goto :goto_2

    .line 926
    :catch_0
    move-exception v3

    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(I)V

    .line 927
    invoke-virtual {p2, v10}, Ljava/io/Writer;->write(I)V

    .line 928
    add-int/lit8 v0, v0, 0x1

    .line 929
    goto :goto_2

    .line 932
    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 935
    if-eqz p0, :cond_b

    .line 936
    invoke-virtual {p0, v5}, Lcom/jd/common/util/Entities;->getEntityValue(Ljava/lang/String;)I

    move-result v0

    .line 939
    :goto_4
    if-ne v0, v4, :cond_9

    .line 940
    invoke-virtual {p2, v11}, Ljava/io/Writer;->write(I)V

    .line 941
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 942
    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 944
    :cond_9
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    move v1, v2

    .line 947
    goto :goto_3

    .line 953
    :cond_a
    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_b
    move v0, v4

    goto :goto_4
.end method

.method public static unescapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 716
    sget-object v0, Lcom/jd/common/util/Entities;->HTML40:Lcom/jd/common/util/Entities;

    invoke-static {v0, p0}, Lcom/jd/common/util/StringEscapeUtils;->unescapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unescapeHtml(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 734
    sget-object v0, Lcom/jd/common/util/Entities;->HTML40:Lcom/jd/common/util/Entities;

    invoke-static {v0, p0, p1}, Lcom/jd/common/util/StringEscapeUtils;->unescapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)V

    .line 735
    return-void
.end method

.method public static unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    invoke-static {p0}, Lcom/jd/common/util/StringEscapeUtils;->unescapeJavaStyleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unescapeJava(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {p0, p1}, Lcom/jd/common/util/StringEscapeUtils;->unescapeJavaStyleString(Ljava/lang/String;Ljava/io/Writer;)Z

    .line 353
    return-void
.end method

.method public static unescapeJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    invoke-static {p0}, Lcom/jd/common/util/StringEscapeUtils;->unescapeJavaStyleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unescapeJavaScript(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {p0, p1}, Lcom/jd/common/util/StringEscapeUtils;->unescapeJavaStyleString(Ljava/lang/String;Ljava/io/Writer;)Z

    .line 387
    return-void
.end method

.method private static unescapeJavaStyleString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    if-nez p0, :cond_1

    .line 403
    const/4 p0, 0x0

    .line 415
    :cond_0
    :goto_0
    return-object p0

    .line 407
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 409
    invoke-static {p0, v0}, Lcom/jd/common/util/StringEscapeUtils;->unescapeJavaStyleString(Ljava/lang/String;Ljava/io/Writer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static unescapeJavaStyleString(Ljava/lang/String;Ljava/io/Writer;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/16 v11, 0x5c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 435
    .line 437
    if-nez p1, :cond_0

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    if-nez p0, :cond_1

    .line 560
    :goto_0
    return v1

    .line 445
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 446
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v12}, Ljava/lang/StringBuffer;-><init>(I)V

    move v5, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 450
    :goto_1
    if-lt v5, v6, :cond_3

    .line 556
    if-eqz v3, :cond_2

    .line 557
    invoke-virtual {p1, v11}, Ljava/io/Writer;->write(I)V

    :cond_2
    move v1, v4

    .line 560
    goto :goto_0

    .line 451
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 453
    if-eqz v0, :cond_5

    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 456
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-ne v8, v12, :cond_4

    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 460
    const/16 v9, 0x10

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    .line 462
    int-to-char v9, v9

    invoke-virtual {p1, v9}, Ljava/io/Writer;->write(I)V

    .line 463
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v3, v1

    move v4, v2

    .line 450
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 470
    :catch_0
    move-exception v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\\u"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 477
    :cond_5
    if-eqz v3, :cond_6

    .line 480
    sparse-switch v8, :sswitch_data_0

    .line 543
    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    move v3, v1

    .line 547
    goto :goto_2

    .line 482
    :sswitch_0
    invoke-virtual {p1, v11}, Ljava/io/Writer;->write(I)V

    move v3, v1

    move v4, v2

    .line 486
    goto :goto_2

    .line 489
    :sswitch_1
    const/16 v3, 0x27

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    move v4, v2

    .line 493
    goto :goto_2

    .line 496
    :sswitch_2
    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    move v4, v2

    .line 500
    goto :goto_2

    .line 503
    :sswitch_3
    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    move v4, v2

    .line 507
    goto :goto_2

    .line 510
    :sswitch_4
    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    move v4, v2

    .line 514
    goto :goto_2

    .line 517
    :sswitch_5
    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    move v4, v2

    .line 521
    goto :goto_2

    .line 524
    :sswitch_6
    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    move v4, v2

    .line 528
    goto :goto_2

    .line 531
    :sswitch_7
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    move v4, v2

    .line 535
    goto :goto_2

    :sswitch_8
    move v0, v2

    move v3, v1

    .line 539
    goto :goto_2

    .line 548
    :cond_6
    if-ne v8, v11, :cond_7

    move v3, v2

    .line 550
    goto :goto_2

    .line 553
    :cond_7
    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 480
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
        0x62 -> :sswitch_7
        0x66 -> :sswitch_4
        0x6e -> :sswitch_6
        0x72 -> :sswitch_3
        0x74 -> :sswitch_5
        0x75 -> :sswitch_8
    .end sparse-switch
.end method

.method public static unescapeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1384
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/jd/common/util/StringEscapeUtils;->unescapeURLInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1386
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static unescapeURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1399
    invoke-static {p0, p1}, Lcom/jd/common/util/StringEscapeUtils;->unescapeURLInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unescapeURL(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1413
    invoke-static {p0, p1, p2}, Lcom/jd/common/util/StringEscapeUtils;->unescapeURLInternal(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Z

    .line 1414
    return-void
.end method

.method private static unescapeURLInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1425
    if-nez p0, :cond_1

    .line 1426
    const/4 p0, 0x0

    .line 1440
    :cond_0
    :goto_0
    return-object p0

    .line 1430
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 1432
    invoke-static {p0, p1, v0}, Lcom/jd/common/util/StringEscapeUtils;->unescapeURLInternal(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1433
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    goto :goto_0

    .line 1437
    :catch_0
    move-exception v0

    .line 1438
    throw v0

    .line 1440
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static unescapeURLInternal(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1456
    if-nez p1, :cond_0

    .line 1457
    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1462
    :cond_0
    if-nez p2, :cond_1

    .line 1463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1466
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 1467
    const/4 v2, 0x0

    move v0, v5

    move v6, v5

    move v3, v5

    .line 1470
    :goto_0
    if-lt v0, v7, :cond_3

    .line 1528
    if-lez v6, :cond_2

    .line 1529
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v5, v6, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1530
    :cond_2
    return v3

    .line 1471
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 1473
    const/16 v1, 0x100

    if-ge v8, v1, :cond_6

    .line 1475
    if-nez v2, :cond_4

    .line 1476
    sub-int v1, v7, v0

    new-array v2, v1, [B

    .line 1479
    :cond_4
    sparse-switch v8, :sswitch_data_0

    .line 1512
    add-int/lit8 v1, v6, 0x1

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    .line 1470
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v6, v1

    goto :goto_0

    .line 1483
    :sswitch_0
    add-int/lit8 v1, v6, 0x1

    const/16 v3, 0x20

    aput-byte v3, v2, v6

    move v3, v4

    .line 1487
    goto :goto_1

    .line 1491
    :sswitch_1
    add-int/lit8 v1, v0, 0x2

    if-ge v1, v7, :cond_5

    .line 1493
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v9, v0, 0x3

    :try_start_0
    invoke-virtual {p0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x10

    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1494
    add-int/lit8 v1, v6, 0x1

    .line 1495
    add-int/lit8 v0, v0, 0x2

    move v3, v4

    .line 1498
    goto :goto_1

    .line 1501
    :catch_0
    move-exception v1

    add-int/lit8 v1, v6, 0x1

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    goto :goto_1

    .line 1504
    :cond_5
    add-int/lit8 v1, v6, 0x1

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    goto :goto_1

    .line 1517
    :cond_6
    if-lez v6, :cond_7

    .line 1518
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v5, v6, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v1, v5

    .line 1523
    :goto_2
    invoke-virtual {p2, v8}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_7
    move v1, v6

    goto :goto_2

    .line 1479
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch
.end method

.method public static unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    sget-object v0, Lcom/jd/common/util/Entities;->XML:Lcom/jd/common/util/Entities;

    invoke-static {v0, p0}, Lcom/jd/common/util/StringEscapeUtils;->unescapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unescapeXml(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 768
    sget-object v0, Lcom/jd/common/util/Entities;->XML:Lcom/jd/common/util/Entities;

    invoke-static {v0, p0, p1}, Lcom/jd/common/util/StringEscapeUtils;->unescapeEntities(Lcom/jd/common/util/Entities;Ljava/lang/String;Ljava/io/Writer;)V

    .line 769
    return-void
.end method
