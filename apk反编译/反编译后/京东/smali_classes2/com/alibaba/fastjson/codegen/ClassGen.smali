.class public abstract Lcom/alibaba/fastjson/codegen/ClassGen;
.super Ljava/lang/Object;
.source "ClassGen.java"


# instance fields
.field protected clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private indent:Ljava/lang/String;

.field private indentCount:I

.field protected out:Ljava/lang/Appendable;

.field protected type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Appendable;)V
    .locals 1
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
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/codegen/ClassGen;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "\t"

    iput-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indent:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    .line 20
    iput-object p1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->clazz:Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->type:Ljava/lang/reflect/Type;

    .line 22
    iput-object p3, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->out:Ljava/lang/Appendable;

    .line 23
    return-void
.end method


# virtual methods
.method protected beginClass(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    const-string v0, "public class "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 51
    const-string v0, " implements ObjectDeserializer {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->incrementIndent()V

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 54
    return-void
.end method

.method protected beginInit(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    const-string v0, "public "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 76
    const-string v0, " () {"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->incrementIndent()V

    .line 78
    return-void
.end method

.method public decrementIndent()V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    .line 88
    return-void
.end method

.method protected endClass()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->decrementIndent()V

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 59
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 61
    return-void
.end method

.method protected endInit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->decrementIndent()V

    .line 82
    const-string v0, "}"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println()V

    .line 84
    return-void
.end method

.method public abstract gen()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected genField(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 64
    const-class v0, [C

    if-ne p2, v0, :cond_0

    .line 65
    const-string v0, "char[]"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 68
    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 70
    const-string v0, ";"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public incrementIndent()V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    .line 92
    return-void
.end method

.method protected print(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->out:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    return-void
.end method

.method protected printClassName(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public printIndent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indentCount:I

    if-lt v0, v1, :cond_0

    .line 98
    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->indent:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected printPackage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    const-string v0, "package "

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, ";"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/codegen/ClassGen;->println(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method protected println()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->out:Ljava/lang/Appendable;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->printIndent()V

    .line 30
    return-void
.end method

.method protected println(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->out:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    iget-object v0, p0, Lcom/alibaba/fastjson/codegen/ClassGen;->out:Ljava/lang/Appendable;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/codegen/ClassGen;->printIndent()V

    .line 36
    return-void
.end method
