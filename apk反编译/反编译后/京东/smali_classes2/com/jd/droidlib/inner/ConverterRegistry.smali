.class public Lcom/jd/droidlib/inner/ConverterRegistry;
.super Ljava/lang/Object;
.source "ConverterRegistry.java"


# static fields
.field private static final converters:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/jd/droidlib/inner/converter/Converter",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/jd/droidlib/inner/converter/Converter",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->map:Ljava/util/HashMap;

    .line 50
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/BooleanConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/BooleanConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/ByteConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/ByteConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/CharacterConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/CharacterConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/DoubleConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/DoubleConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/FloatConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/FloatConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/IntegerConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/IntegerConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/LongConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/LongConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/ShortConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/ShortConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/StringConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/StringConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/EnumConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/EnumConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/DateConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/DateConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/UUIDConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/UUIDConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/UriConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/UriConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/ByteArrayConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/ByteArrayConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/JSONObjectConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/JSONObjectConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/JSONArrayConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/JSONArrayConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/BitmapConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/BitmapConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/ModelConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/ModelConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/EntityConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/EntityConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/jd/droidlib/inner/converter/ArrayCollectionConverter;

    invoke-direct {v1}, Lcom/jd/droidlib/inner/converter/ArrayCollectionConverter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method public static getConverter(Ljava/lang/Class;)Lcom/jd/droidlib/inner/converter/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/jd/droidlib/inner/converter/Converter",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/inner/converter/Converter;

    .line 76
    if-nez v0, :cond_1

    .line 77
    sget-object v1, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 86
    return-object v0

    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/droidlib/inner/converter/Converter;

    .line 78
    invoke-virtual {v1, p0}, Lcom/jd/droidlib/inner/converter/Converter;->canHandle(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 81
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No converter for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static registerConverter(Lcom/jd/droidlib/inner/converter/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/droidlib/inner/converter/Converter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/jd/droidlib/inner/ConverterRegistry;->converters:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method
