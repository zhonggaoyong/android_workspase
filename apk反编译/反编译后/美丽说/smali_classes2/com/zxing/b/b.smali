.class final Lcom/zxing/b/b;
.super Ljava/lang/Object;
.source "DecodeFormatManager.java"


# static fields
.field static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;

.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    invoke-static {}, Lcom/zxing/b/b;->a()V

    .line 31
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zxing/b/b;->e:Ljava/util/regex/Pattern;

    .line 38
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/zxing/b/b;->a:Ljava/util/Vector;

    .line 39
    sget-object v0, Lcom/zxing/b/b;->a:Ljava/util/Vector;

    sget-object v1, Lcom/b/a/a;->o:Lcom/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/zxing/b/b;->a:Ljava/util/Vector;

    sget-object v1, Lcom/b/a/a;->p:Lcom/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/zxing/b/b;->a:Ljava/util/Vector;

    sget-object v1, Lcom/b/a/a;->h:Lcom/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/zxing/b/b;->a:Ljava/util/Vector;

    sget-object v1, Lcom/b/a/a;->g:Lcom/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/zxing/b/b;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/zxing/b/b;->b:Ljava/util/Vector;

    .line 44
    sget-object v0, Lcom/zxing/b/b;->b:Ljava/util/Vector;

    sget-object v1, Lcom/zxing/b/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 45
    sget-object v0, Lcom/zxing/b/b;->b:Ljava/util/Vector;

    sget-object v1, Lcom/b/a/a;->c:Lcom/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/zxing/b/b;->b:Ljava/util/Vector;

    sget-object v1, Lcom/b/a/a;->d:Lcom/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/zxing/b/b;->b:Ljava/util/Vector;

    sget-object v1, Lcom/b/a/a;->e:Lcom/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/zxing/b/b;->b:Ljava/util/Vector;

    sget-object v1, Lcom/b/a/a;->i:Lcom/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/zxing/b/b;->c:Ljava/util/Vector;

    .line 50
    sget-object v0, Lcom/zxing/b/b;->c:Ljava/util/Vector;

    sget-object v1, Lcom/b/a/a;->l:Lcom/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/zxing/b/b;->d:Ljava/util/Vector;

    .line 52
    sget-object v0, Lcom/zxing/b/b;->d:Ljava/util/Vector;

    sget-object v1, Lcom/b/a/a;->f:Lcom/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "DecodeFormatManager.java"

    const-class v2, Lcom/zxing/b/b;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "8"

    const-string v2, "parseDecodeFormats"

    const-string v3, "com.zxing.b.b"

    const-string v4, "android.content.Intent"

    const-string v5, "intent"

    const-string v6, ""

    const-string v7, "java.util.Vector"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/zxing/b/b;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "8"

    const-string v2, "parseDecodeFormats"

    const-string v3, "com.zxing.b.b"

    const-string v4, "android.net.Uri"

    const-string v5, "inputUri"

    const-string v6, ""

    const-string v7, "java.util.Vector"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/zxing/b/b;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "a"

    const-string v2, "parseDecodeFormats"

    const-string v3, "com.zxing.b.b"

    const-string v4, "java.lang.Iterable:java.lang.String"

    const-string v5, "scanFormats:decodeMode"

    const-string v6, ""

    const-string v7, "java.util.Vector"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/zxing/b/b;->h:Lc/b/a/a$a;

    return-void
.end method
