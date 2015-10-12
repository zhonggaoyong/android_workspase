.class final Lcom/jingdong/lib/zxing/client/android/n;
.super Ljava/lang/Object;
.source "DecodeFormatManager.java"


# static fields
.field static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 32
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jingdong/lib/zxing/client/android/n;->e:Ljava/util/regex/Pattern;

    .line 36
    sget-object v0, Lcom/a/b/a;->l:Lcom/a/b/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/jingdong/lib/zxing/client/android/n;->c:Ljava/util/Collection;

    .line 37
    sget-object v0, Lcom/a/b/a;->f:Lcom/a/b/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/jingdong/lib/zxing/client/android/n;->d:Ljava/util/Collection;

    .line 39
    sget-object v0, Lcom/a/b/a;->o:Lcom/a/b/a;

    sget-object v1, Lcom/a/b/a;->p:Lcom/a/b/a;

    sget-object v2, Lcom/a/b/a;->h:Lcom/a/b/a;

    sget-object v3, Lcom/a/b/a;->g:Lcom/a/b/a;

    sget-object v4, Lcom/a/b/a;->m:Lcom/a/b/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/jingdong/lib/zxing/client/android/n;->a:Ljava/util/Collection;

    .line 44
    sget-object v0, Lcom/a/b/a;->c:Lcom/a/b/a;

    sget-object v1, Lcom/a/b/a;->d:Lcom/a/b/a;

    sget-object v2, Lcom/a/b/a;->e:Lcom/a/b/a;

    sget-object v3, Lcom/a/b/a;->i:Lcom/a/b/a;

    sget-object v4, Lcom/a/b/a;->b:Lcom/a/b/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/jingdong/lib/zxing/client/android/n;->b:Ljava/util/Collection;

    sget-object v1, Lcom/jingdong/lib/zxing/client/android/n;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 50
    return-void
.end method
