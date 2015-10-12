.class public Lcom/baidu/wallet/core/restframework/http/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final b:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final c:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final d:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final e:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final f:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final g:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final h:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final i:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final j:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final k:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final l:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final m:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final n:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final o:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final p:Lcom/baidu/wallet/core/restframework/http/g;

.field public static final q:Ljava/util/Comparator;

.field public static final r:Ljava/util/Comparator;

.field private static final s:Ljava/util/BitSet;


# instance fields
.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const/16 v4, 0x80

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    move v0, v1

    :goto_0
    const/16 v3, 0x1f

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x5c

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x7d

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    sput-object v3, Lcom/baidu/wallet/core/restframework/http/g;->s:Ljava/util/BitSet;

    invoke-virtual {v3, v1, v4}, Ljava/util/BitSet;->set(II)V

    sget-object v1, Lcom/baidu/wallet/core/restframework/http/g;->s:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    sget-object v1, Lcom/baidu/wallet/core/restframework/http/g;->s:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    const-string v0, "*/*"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->a:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "application/atom+xml"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->b:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "application/rss+xml"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->c:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->d:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "application/json"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->e:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->f:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "application/xhtml+xml"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->g:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "application/xml"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->h:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "application/*+xml"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->i:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "image/gif"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->j:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "image/jpeg"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->k:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "image/png"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->l:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->m:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "text/html"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->n:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "text/plain"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->o:Lcom/baidu/wallet/core/restframework/http/g;

    const-string v0, "text/xml"

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/g;->b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->p:Lcom/baidu/wallet/core/restframework/http/g;

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/e;

    invoke-direct {v0}, Lcom/baidu/wallet/core/restframework/http/e;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->q:Ljava/util/Comparator;

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/d;

    invoke-direct {v0}, Lcom/baidu/wallet/core/restframework/http/d;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/restframework/http/g;->r:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/wallet/core/restframework/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'type\' must not be empty"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\'subtype\' must not be empty"

    invoke-static {p2, v0}, Lcom/baidu/wallet/core/utils/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/restframework/http/g;->d(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/baidu/wallet/core/restframework/http/g;->d(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->t:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    invoke-static {p3}, Lcom/baidu/wallet/core/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/baidu/wallet/core/utils/support/LinkedCaseInsensitiveMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Lcom/baidu/wallet/core/utils/support/LinkedCaseInsensitiveMap;-><init>(ILjava/util/Locale;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/wallet/core/restframework/http/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/restframework/http/g;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/core/restframework/http/g;->a(Ljava/lang/StringBuilder;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    const-string v0, "parameter attribute must not be empty"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parameter value must not be empty"

    invoke-static {p2, v0}, Lcom/baidu/wallet/core/utils/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/restframework/http/g;->d(Ljava/lang/String;)V

    const-string v0, "q"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/baidu/wallet/core/restframework/http/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    const-wide/high16 v6, 0x3ff0000000000000L

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid quality value \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\": should be between 0.0 and 1.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/Assert;->isTrue(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid quality value \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\": should be number"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/Assert;->isTrue(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "charset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/baidu/wallet/core/restframework/http/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lcom/baidu/wallet/core/restframework/http/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/baidu/wallet/core/restframework/http/g;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/baidu/wallet/core/restframework/http/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2

    const-string v0, "\'mediaTypes\' must not be null"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/baidu/wallet/core/restframework/http/g;->q:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/16 v1, 0x3b

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;
    .locals 1

    invoke-static {p0}, Lcom/baidu/wallet/core/restframework/http/g;->c(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/http/g;
    .locals 11

    const/4 v1, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    const-string v0, "\'mediaType\' must not be empty"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ";"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/StringUtils;->tokenizeToStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "*/*"

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v10, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not contain \'/\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not contain subtype after \'/\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A wildcard type is legal only in \'*/*\' (all media types)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    array-length v2, v3

    if-le v2, v1, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v0, v1

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_5

    aget-object v1, v3, v0

    const/16 v6, 0x3d

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v10, :cond_4

    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v2

    :cond_6
    new-instance v1, Lcom/baidu/wallet/core/restframework/http/g;

    invoke-direct {v1, v4, v5, v0}, Lcom/baidu/wallet/core/restframework/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method static synthetic c(Lcom/baidu/wallet/core/restframework/http/g;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/baidu/wallet/core/restframework/http/g;->s:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid token character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in token \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/restframework/http/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/baidu/wallet/core/restframework/http/g;)Z
    .locals 6

    const/16 v5, 0x2b

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/http/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/wallet/core/restframework/http/g;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/wallet/core/restframework/http/g;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/http/g;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    iget-object v3, p1, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/baidu/wallet/core/restframework/http/g;)I
    .locals 5

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/wallet/core/restframework/http/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p1, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v2, p1, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const-string v0, "*"

    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/wallet/core/restframework/http/g;

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/core/restframework/http/g;->b(Lcom/baidu/wallet/core/restframework/http/g;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    const-string v0, "*"

    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/restframework/http/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/restframework/http/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/baidu/wallet/core/restframework/http/g;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/baidu/wallet/core/restframework/http/g;

    iget-object v2, p0, Lcom/baidu/wallet/core/restframework/http/g;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/wallet/core/restframework/http/g;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    iget-object v3, p1, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L

    const-string v2, "q"

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/core/restframework/http/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {p0, v2}, Lcom/baidu/wallet/core/restframework/http/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/g;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/g;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/g;->v:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/restframework/http/g;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
