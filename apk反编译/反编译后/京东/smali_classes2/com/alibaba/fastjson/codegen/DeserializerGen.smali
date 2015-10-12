.class public Lcom/alibaba/fastjson/codegen/DeserializerGen;
.super Lcom/alibaba/fastjson/codegen/ClassGen;
.source "DeserializerGen.java"


# instance fields
.field private beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

.field private genClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;-><init>(Ljava/lang/Class;Ljava/lang/Appendable;)V

    .line 27
    return-void
.end method

.method private genBatchSet(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 383
    return-void

    .line 350
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_asm_flag_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v4, v1, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 353
    if-eqz p2, :cond_1

    .line 354
    const-string v4, "if (("

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 356
    const-string v3, " & "

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 357
    const/4 v3, 0x1

    shl-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 358
    const-string v3, ") != 0) {"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 360
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->incrementIndent()V

    .line 363
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 364
    const-string v3, "\tinstance."

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 366
    const-string v3, "("

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 367
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 368
    const-string v0, ");"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 377
    :goto_1
    if-eqz p2, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->decrementIndent()V

    .line 379
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 380
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 349
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 370
    :cond_3
    const-string v3, "\tinstance."

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 372
    const-string v3, " = "

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 374
    const-string v0, ";"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private genEndCheck()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    const-string v0, "if (matchedCount <= 0 || lexer.token() != JSONToken.RBRACE) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 387
    const-string v0, "\trestFlag = true;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 388
    const-string v0, "} else if (lexer.token() == JSONToken.COMMA) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 389
    const-string v0, "\tlexer.nextToken();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 390
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method private genSetFlag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_asm_flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v1, p1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 578
    const-string v0, " |= "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 579
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 580
    const-string v0, ";"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 582
    return-void
.end method

.method private printFieldDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 566
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 567
    const-string v0, "_gen_deser__"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method private printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 557
    const-string v0, "_gen_prefix__"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method private printFieldVarEnumName(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 551
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 552
    const-string v0, "_gen_enum_name"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method private printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 546
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 547
    const-string v0, "_gen"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 548
    return-void
.end method

.method private printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 561
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 562
    const-string v0, "_gen_list_item_deser__"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 563
    return-void
.end method

.method private printListFieldItemType(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 571
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 572
    const-string v0, "_gen_list_item_type__"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 573
    return-void
.end method


# virtual methods
.method public gen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->clazz:Ljava/lang/Class;

    iget-object v1, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->type:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->computeSetters(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GenDecoder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genClassName:Ljava/lang/String;

    .line 34
    const-string v0, "package "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 36
    const-string v0, ";"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 39
    const-string v0, "import java.lang.reflect.Type;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 42
    const-string v0, "import com.alibaba.fastjson.parser.DefaultJSONParser;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 43
    const-string v0, "import com.alibaba.fastjson.parser.DefaultJSONParser.ResolveTask;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 44
    const-string v0, "import com.alibaba.fastjson.parser.ParserConfig;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 45
    const-string v0, "import com.alibaba.fastjson.parser.Feature;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 46
    const-string v0, "import com.alibaba.fastjson.parser.JSONLexerBase;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 47
    const-string v0, "import com.alibaba.fastjson.parser.JSONToken;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 48
    const-string v0, "import com.alibaba.fastjson.parser.ParseContext;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 49
    const-string v0, "import com.alibaba.fastjson.parser.deserializer.ASMJavaBeanDeserializer;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 50
    const-string v0, "import com.alibaba.fastjson.parser.deserializer.ObjectDeserializer;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 53
    const-string v0, "public class "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genClassName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 55
    const-string v0, " extends ASMJavaBeanDeserializer implements ObjectDeserializer {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->incrementIndent()V

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genConstructor()V

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genCreateInstance()V

    .line 63
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genDeserialze()V

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->endClass()V

    .line 66
    return-void
.end method

.method protected genConstructor()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 585
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 598
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-lt v2, v3, :cond_2

    .line 630
    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 635
    :cond_0
    const-string v0, "public "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genClassName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 637
    const-string v0, " (ParserConfig config, Class clazz) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->incrementIndent()V

    .line 639
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 641
    const-string v0, "super(config, clazz);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->decrementIndent()V

    .line 644
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 645
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 647
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 587
    const-string v4, "private char[] "

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 588
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 589
    const-string v4, " = \"\\\""

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 591
    const-string v0, "\\\":\".toCharArray();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 585
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 600
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    move-result-object v4

    .line 602
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_3

    .line 603
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-nez v5, :cond_3

    .line 607
    const-string v1, "private ObjectDeserializer "

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 612
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 613
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 617
    :goto_2
    const-string v1, ";"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 618
    const/4 v1, 0x1

    .line 620
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 621
    const-string v4, "private Type "

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 622
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemType(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 623
    const-string v4, " = "

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 625
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printClassName(Ljava/lang/Class;)V

    .line 626
    const-string v0, ".class;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 598
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 615
    :cond_4
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    goto :goto_2
.end method

.method protected genCreateInstance()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 70
    const-string v0, "public Object createInstance(DefaultJSONParser parser, Type type) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->incrementIndent()V

    .line 72
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 74
    const-string v0, "return new "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 76
    const-string v0, "();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->decrementIndent()V

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 81
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected genDeserialze()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 115
    const-string v0, "public Object deserialze(DefaultJSONParser parser, Type type, Object fieldName) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->incrementIndent()V

    .line 117
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 119
    const-string v0, "JSONLexerBase lexer = (JSONLexerBase) parser.getLexer();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 122
    const-string v0, "if (!lexer.isEnabled(Feature.SortFeidFastMatch)) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 123
    const-string v0, "\treturn super.deserialze(parser, type, fieldName);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 124
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 128
    const-string v0, "if (isSupportArrayToBean(lexer)) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 129
    const-string v0, "\t// deserialzeArrayMapping"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 130
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 133
    const-string v0, "if (lexer.scanType(\"Department\") == JSONLexerBase.NOT_MATCH) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 134
    const-string v0, "\treturn super.deserialze(parser, type, fieldName);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 135
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 139
    const-string v0, "ParseContext mark_context = parser.getContext();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 140
    const-string v0, "int matchedCount = 0;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 143
    const-string v0, " instance = "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getDefaultConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    const-string v0, "new "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 148
    const-string v0, "();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 155
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 157
    const-string v0, "ParseContext context = parser.getContext();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 158
    const-string v0, "ParseContext childContext = parser.setContext(context, instance, fieldName);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 162
    const-string v0, "if (lexer.matchStat == JSONLexerBase.END) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 163
    const-string v0, "\treturn instance;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 164
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 168
    const-string v0, "int matchStat = 0;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v0, v1

    .line 171
    :goto_2
    if-lt v0, v4, :cond_5

    move v2, v1

    .line 177
    :goto_3
    if-lt v2, v4, :cond_6

    .line 223
    const-string v0, "boolean endFlag = false, restFlag = false;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 226
    :goto_4
    if-lt v1, v4, :cond_b

    .line 332
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genBatchSet(Ljava/util/List;Z)V

    .line 334
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 335
    const-string v0, "if (restFlag) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 336
    const-string v0, "\treturn super.parseRest(parser, type, fieldName, instance);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 337
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 340
    const-string v0, "return instance;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 343
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->decrementIndent()V

    .line 344
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 345
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 90
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 93
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    .line 97
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    .line 99
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    .line 100
    instance-of v0, v0, Ljava/lang/Class;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 150
    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/DeserializerGen;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 152
    const-string v0, ") createInstance(parser);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 172
    :cond_5
    const-string v2, "int _asm_flag_"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 173
    div-int/lit8 v2, v0, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 174
    const-string v2, " = 0;"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 171
    add-int/lit8 v0, v0, 0x20

    goto/16 :goto_2

    .line 178
    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 179
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    move-result-object v5

    .line 181
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_7

    .line 182
    const-string v5, "boolean "

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 184
    const-string v0, " = false;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 177
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 185
    :cond_7
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_8

    .line 186
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_8

    .line 187
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_8

    .line 188
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_8

    .line 189
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_8

    .line 190
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_9

    .line 192
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 193
    const-string v5, " "

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 195
    const-string v0, " = 0;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 197
    :cond_9
    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_a

    .line 198
    const-string v5, "String "

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 200
    const-string v5, ";"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 202
    const-string v5, "if (lexer.isEnabled(Feature.InitStringFieldAsEmpty)) {"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 203
    const-string v5, "\t"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 205
    const-string v5, " = lexer.stringDefaultValue();"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 206
    const-string v5, "\t"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genSetFlag(I)V

    .line 208
    const-string v5, "} else {"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 209
    const-string v5, "\t"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 211
    const-string v0, " = null;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 212
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printClassName(Ljava/lang/Class;)V

    .line 215
    const-string v5, " "

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 217
    const-string v0, " = null;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    goto/16 :goto_5

    .line 227
    :cond_b
    const-string v0, "if ((!endFlag) && (!restFlag)) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->incrementIndent()V

    .line 229
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 231
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 232
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    move-result-object v2

    .line 233
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 235
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v6, :cond_d

    .line 236
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 237
    const-string v2, " = lexer.scanFieldBoolean("

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 239
    const-string v0, ");"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 311
    :cond_c
    :goto_6
    const-string v0, "if(lexer.matchStat > 0) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 312
    const-string v0, "\t"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genSetFlag(I)V

    .line 314
    const-string v0, "\tmatchedCount++;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 315
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 317
    const-string v0, "if(lexer.matchStat == JSONLexerBase.NOT_MATCH) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 318
    const-string v0, "\trestFlag = true;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 319
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 322
    const-string v0, "if(lexer.matchStat != JSONLexerBase.END) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 323
    const-string v0, "\tendFlag = true;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 324
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->decrementIndent()V

    .line 328
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 329
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 240
    :cond_d
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_e

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_e

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v6, :cond_f

    .line 241
    :cond_e
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 242
    const-string v2, " = lexer.scanFieldInt("

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 244
    const-string v0, ");"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 245
    :cond_f
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v6, :cond_10

    .line 246
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 247
    const-string v2, " = lexer.scanFieldLong("

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 249
    const-string v0, ");"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 250
    :cond_10
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v6, :cond_11

    .line 251
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 252
    const-string v2, " = lexer.scanFieldFloat("

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 253
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 254
    const-string v0, ");"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 255
    :cond_11
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v6, :cond_12

    .line 256
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 257
    const-string v2, " = lexer.scanFieldDouble("

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 258
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 259
    const-string v0, ");"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 260
    :cond_12
    const-class v6, Ljava/lang/String;

    if-ne v2, v6, :cond_13

    .line 261
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 262
    const-string v2, " = lexer.scanFieldString("

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 263
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 264
    const-string v0, ");"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 265
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 266
    const-string v5, "String "

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarEnumName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 269
    const-string v5, " = lexer.scanFieldSymbol("

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 271
    const-string v5, ", parser.getSymbolTable());"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 273
    const-string v5, "if ("

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarEnumName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 275
    const-string v5, " == null) {"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 276
    const-string v5, "\t"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 278
    const-string v5, " = "

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printClassName(Ljava/lang/Class;)V

    .line 280
    const-string v2, ".valueOf("

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarEnumName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 282
    const-string v0, ");"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 283
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 284
    :cond_14
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 285
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 287
    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_15

    .line 288
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 289
    const-string v5, " = ("

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printClassName(Ljava/lang/Class;)V

    .line 291
    const-string v5, ") lexer.scanFieldStringArray("

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 292
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 293
    const-string v0, ", "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printClassName(Ljava/lang/Class;)V

    .line 295
    const-string v0, ".class);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    goto/16 :goto_6

    .line 298
    :cond_15
    invoke-virtual {p0, v0, v1, v5}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genDeserialzeList(Lcom/alibaba/fastjson/util/FieldInfo;ILjava/lang/Class;)V

    .line 299
    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_c

    .line 300
    invoke-direct {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genEndCheck()V

    goto/16 :goto_6

    .line 304
    :cond_16
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genDeserialzeObject(Lcom/alibaba/fastjson/util/FieldInfo;I)V

    .line 306
    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_c

    .line 307
    invoke-direct {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genEndCheck()V

    goto/16 :goto_6
.end method

.method protected genDeserialzeList(Lcom/alibaba/fastjson/util/FieldInfo;ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    const-string v0, "if (lexer.matchField("

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 395
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 396
    const-string v0, ")) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 398
    const-string v0, "\t"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 399
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genSetFlag(I)V

    .line 400
    const-string v0, "\tif (lexer.token() == JSONToken.NULL) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 401
    const-string v0, "\t\tlexer.nextToken(JSONToken.COMMA);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 402
    const-string v0, "\t} else {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 403
    const-string v0, "\t\tif (lexer.token() == JSONToken.LBRACKET) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 404
    const-string v0, "\t\t\tif("

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 406
    const-string v0, " == null) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 409
    const-string v0, "\t\t\t\t"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 410
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 411
    const-string v0, " = parser.getConfig().getDeserializer("

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printClassName(Ljava/lang/Class;)V

    .line 413
    const-string v0, ".class);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 416
    const-string v0, "\t\t\t}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 419
    const-string v0, "\t\t\tfinal int fastMatchToken = "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 420
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 421
    const-string v0, ".getFastMatchToken();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 423
    const-string v0, "\t\t\tlexer.nextToken(fastMatchToken);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 426
    const-string v0, "\t\t\t"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 427
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 428
    const-string v0, " = "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    move-result-object v0

    .line 430
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    const-string v0, "new java.util.ArrayList();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 443
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 445
    const-string v0, "\t\t\tParseContext listContext = parser.getContext();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 446
    const-string v0, "\t\t\tparser.setContext("

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 447
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 448
    const-string v0, ", \""

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 450
    const-string v0, "\");"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 453
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 454
    const-string v0, "\t\t\tfor(int i = 0; ;++i) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 456
    const-string v0, "\t\t\t\tif (lexer.token() == JSONToken.RBRACKET) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 457
    const-string v0, "\t\t\t\t\tbreak;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 458
    const-string v0, "\t\t\t\t}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 459
    const-string v0, "\t\t\t\t"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printClassName(Ljava/lang/Class;)V

    .line 461
    const-string v0, " itemValue = "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 463
    const-string v0, ".deserialze(parser, "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 464
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printListFieldItemType(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 465
    const-string v0, ", i);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 467
    const-string v0, "\t\t\t\t"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 468
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 469
    const-string v0, ".add(itemValue);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 471
    const-string v0, "\t\t\t\tparser.checkListResolve("

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 472
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldVarName(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 473
    const-string v0, ");"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 475
    const-string v0, "\t\t\t\tif (lexer.token() == JSONToken.COMMA) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 476
    const-string v0, "\t\t\t\t\tlexer.nextToken(fastMatchToken);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 477
    const-string v0, "\t\t\t\t}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 480
    const-string v0, "\t\t\t}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 482
    const-string v0, "\t\t\tparser.setContext(listContext);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 484
    const-string v0, "\t\t\tif (lexer.token() != JSONToken.RBRACKET) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 485
    const-string v0, "\t\t\t\trestFlag = true;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 486
    const-string v0, "\t\t\t}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 487
    const-string v0, "\t\t\tlexer.nextToken(JSONToken.COMMA);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 490
    const-string v0, "\t\t} else {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 491
    const-string v0, "\t\t\trestFlag = true;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 492
    const-string v0, "\t\t}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 493
    const-string v0, "\t}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 494
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 495
    return-void

    .line 432
    :cond_0
    const-class v1, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    const-string v0, "new java.util.LinkedList();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 434
    :cond_1
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    const-string v0, "new java.util.HashSet();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :cond_2
    const-class v1, Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 437
    const-string v0, "new java.util.TreeSet();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :cond_3
    const-string v1, "new "

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printClassName(Ljava/lang/Class;)V

    .line 441
    const-string v0, "();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected genDeserialzeObject(Lcom/alibaba/fastjson/util/FieldInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 498
    const-string v0, "if (lexer.matchField("

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 499
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldPrefix(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 500
    const-string v0, ")) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 502
    const-string v0, "\t"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 503
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->genSetFlag(I)V

    .line 504
    const-string v0, "\tmatchedCount++;"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 507
    const-string v0, "if ("

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 508
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 509
    const-string v0, " == null) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println()V

    .line 512
    const-string v0, "\t"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 513
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 514
    const-string v0, " = parser.getConfig().getDeserializer("

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printClassName(Ljava/lang/Class;)V

    .line 516
    const-string v0, ".class);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 517
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 519
    const-string v0, "\t"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 520
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printFieldDeser(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 521
    const-string v0, ".deserialze(parser, "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->printClassName(Ljava/lang/Class;)V

    .line 524
    const-string v0, ".class"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 530
    :goto_0
    const-string v0, ",\""

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 532
    const-string v0, "\");"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 534
    const-string v0, "\tif(parser.getResolveStatus() == DefaultJSONParser.NeedToResolve) {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 535
    const-string v0, "\t\tResolveTask resolveTask = parser.getLastResolveTask();"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 536
    const-string v0, "\t\tresolveTask.setOwnerContext(parser.getContext());"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 537
    const-string v0, "\t\tresolveTask.setFieldDeserializer(this.getFieldDeserializer(\""

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 539
    const-string v0, "\"));"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 540
    const-string v0, "\t\tparser.setResolveStatus(DefaultJSONParser.NONE);"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 541
    const-string v0, "\t}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 542
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 543
    return-void

    .line 526
    :cond_0
    const-string v0, "getFieldType(\""

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->println(Ljava/lang/String;)V

    .line 528
    const-string v0, "\")"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/DeserializerGen;->print(Ljava/lang/String;)V

    goto :goto_0
.end method
