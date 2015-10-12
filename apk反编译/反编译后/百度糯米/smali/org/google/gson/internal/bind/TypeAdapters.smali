.class public final Lorg/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "TypeAdapters.java"


# static fields
.field public static final BIG_DECIMAL:Lorg/google/gson/TypeAdapter;

.field public static final BIG_INTEGER:Lorg/google/gson/TypeAdapter;

.field public static final BIT_SET:Lorg/google/gson/TypeAdapter;

.field public static final BIT_SET_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final BOOLEAN:Lorg/google/gson/TypeAdapter;

.field public static final BOOLEAN_AS_STRING:Lorg/google/gson/TypeAdapter;

.field public static final BOOLEAN_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final BYTE:Lorg/google/gson/TypeAdapter;

.field public static final BYTE_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final CALENDAR:Lorg/google/gson/TypeAdapter;

.field public static final CALENDAR_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final CHARACTER:Lorg/google/gson/TypeAdapter;

.field public static final CHARACTER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final CLASS:Lorg/google/gson/TypeAdapter;

.field public static final CLASS_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final DOUBLE:Lorg/google/gson/TypeAdapter;

.field public static final ENUM_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final FLOAT:Lorg/google/gson/TypeAdapter;

.field public static final INET_ADDRESS:Lorg/google/gson/TypeAdapter;

.field public static final INET_ADDRESS_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final INTEGER:Lorg/google/gson/TypeAdapter;

.field public static final INTEGER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final JSON_ELEMENT:Lorg/google/gson/TypeAdapter;

.field public static final JSON_ELEMENT_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final LOCALE:Lorg/google/gson/TypeAdapter;

.field public static final LOCALE_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final LONG:Lorg/google/gson/TypeAdapter;

.field public static final NUMBER:Lorg/google/gson/TypeAdapter;

.field public static final NUMBER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final SHORT:Lorg/google/gson/TypeAdapter;

.field public static final SHORT_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final STRING:Lorg/google/gson/TypeAdapter;

.field public static final STRING_BUFFER:Lorg/google/gson/TypeAdapter;

.field public static final STRING_BUFFER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final STRING_BUILDER:Lorg/google/gson/TypeAdapter;

.field public static final STRING_BUILDER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final STRING_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final TIMESTAMP_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final URI:Lorg/google/gson/TypeAdapter;

.field public static final URI_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final URL:Lorg/google/gson/TypeAdapter;

.field public static final URL_FACTORY:Lorg/google/gson/TypeAdapterFactory;

.field public static final UUID:Lorg/google/gson/TypeAdapter;

.field public static final UUID_FACTORY:Lorg/google/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->CLASS:Lorg/google/gson/TypeAdapter;

    .line 81
    const-class v0, Ljava/lang/Class;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->CLASS:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 82
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->BIT_SET:Lorg/google/gson/TypeAdapter;

    .line 138
    const-class v0, Ljava/util/BitSet;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->BIT_SET:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 139
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->BOOLEAN:Lorg/google/gson/TypeAdapter;

    .line 161
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lorg/google/gson/internal/bind/TypeAdapters;->BOOLEAN:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 167
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lorg/google/gson/TypeAdapter;

    .line 182
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->BYTE:Lorg/google/gson/TypeAdapter;

    .line 202
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lorg/google/gson/internal/bind/TypeAdapters;->BYTE:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 204
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->SHORT:Lorg/google/gson/TypeAdapter;

    .line 223
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lorg/google/gson/internal/bind/TypeAdapters;->SHORT:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 225
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->INTEGER:Lorg/google/gson/TypeAdapter;

    .line 244
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lorg/google/gson/internal/bind/TypeAdapters;->INTEGER:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 246
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->LONG:Lorg/google/gson/TypeAdapter;

    .line 265
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->FLOAT:Lorg/google/gson/TypeAdapter;

    .line 280
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lorg/google/gson/TypeAdapter;

    .line 295
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->NUMBER:Lorg/google/gson/TypeAdapter;

    .line 315
    const-class v0, Ljava/lang/Number;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->NUMBER:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 316
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$12;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->CHARACTER:Lorg/google/gson/TypeAdapter;

    .line 335
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lorg/google/gson/internal/bind/TypeAdapters;->CHARACTER:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 337
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$13;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->STRING:Lorg/google/gson/TypeAdapter;

    .line 357
    const-class v0, Ljava/lang/String;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->STRING:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 358
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lorg/google/gson/TypeAdapter;

    .line 378
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lorg/google/gson/TypeAdapter;

    .line 397
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER:Lorg/google/gson/TypeAdapter;

    .line 412
    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 414
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER:Lorg/google/gson/TypeAdapter;

    .line 429
    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 431
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->URL:Lorg/google/gson/TypeAdapter;

    .line 447
    const-class v0, Ljava/net/URL;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->URL:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 448
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->URI:Lorg/google/gson/TypeAdapter;

    .line 468
    const-class v0, Ljava/net/URI;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->URI:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 469
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS:Lorg/google/gson/TypeAdapter;

    .line 485
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 487
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->UUID:Lorg/google/gson/TypeAdapter;

    .line 502
    const-class v0, Ljava/util/UUID;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->UUID:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 503
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 525
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->CALENDAR:Lorg/google/gson/TypeAdapter;

    .line 589
    const-class v0, Ljava/util/Calendar;

    const-class v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lorg/google/gson/internal/bind/TypeAdapters;->CALENDAR:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactoryForMultipleTypes(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 591
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->LOCALE:Lorg/google/gson/TypeAdapter;

    .line 626
    const-class v0, Ljava/util/Locale;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->LOCALE:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 627
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lorg/google/gson/TypeAdapter;

    .line 700
    const-class v0, Lorg/google/gson/JsonElement;

    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lorg/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lorg/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    .line 702
    invoke-static {}, Lorg/google/gson/internal/bind/TypeAdapters;->newEnumTypeHierarchyFactory()Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    return-void
.end method

.method public static newEnumTypeHierarchyFactory()Lorg/google/gson/TypeAdapterFactory;
    .locals 1

    .prologue
    .line 708
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    return-object v0
.end method

.method public static newFactory(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;
    .locals 1

    .prologue
    .line 750
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0, p0, p1, p2}, Lorg/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;
    .locals 1

    .prologue
    .line 735
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v0, p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$28;-><init>(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static newFactory(Lorg/google/gson/reflect/TypeToken;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;
    .locals 1

    .prologue
    .line 725
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$27;

    invoke-direct {v0, p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$27;-><init>(Lorg/google/gson/reflect/TypeToken;Lorg/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static newFactoryForMultipleTypes(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;
    .locals 1

    .prologue
    .line 768
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v0, p0, p1, p2}, Lorg/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;
    .locals 1

    .prologue
    .line 785
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0, p0, p1}, Lorg/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)V

    return-object v0
.end method
