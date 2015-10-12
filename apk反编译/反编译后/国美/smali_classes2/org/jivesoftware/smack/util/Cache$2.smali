.class Lorg/jivesoftware/smack/util/Cache$2;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/util/Cache;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lorg/jivesoftware/smack/util/Cache$CacheObject",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jivesoftware/smack/util/Cache;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/util/Cache;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smack/util/Cache$2;->this$0:Lorg/jivesoftware/smack/util/Cache;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iget-object v0, p1, Lorg/jivesoftware/smack/util/Cache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/Cache$2;->set:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$0(Lorg/jivesoftware/smack/util/Cache$2;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/Cache$2;->set:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smack/util/Cache$2$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/Cache$2$1;-><init>(Lorg/jivesoftware/smack/util/Cache$2;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/Cache$2;->set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
