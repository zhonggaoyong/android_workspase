.class public final Lorg/apache/b/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/apache/b/a/a/b;

.field public static final b:Lorg/apache/b/a/a/b;

.field public static final c:Lorg/apache/b/a/a/b;

.field public static final d:Lorg/apache/b/a/a/b;

.field public static final e:Lorg/apache/b/a/a/b;

.field public static final f:Lorg/apache/b/a/a/b;

.field public static final g:Lorg/apache/b/a/a/b;

.field public static final h:Lorg/apache/b/a/a/b;

.field public static final i:Lorg/apache/b/a/a/b;

.field public static final j:Lorg/apache/b/a/a/b;

.field public static final k:Lorg/apache/b/a/a/b;

.field public static final l:Lorg/apache/b/a/a/b;

.field public static final m:Lorg/apache/b/a/a/b;

.field public static final n:Lorg/apache/b/a/a/b;


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/nio/charset/Charset;

.field private final q:[Lorg/apache/http/NameValuePair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "application/atom+xml"

    sget-object v1, Lorg/apache/b/a/a/a/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->a:Lorg/apache/b/a/a/b;

    const-string/jumbo v0, "application/x-www-form-urlencoded"

    sget-object v1, Lorg/apache/b/a/a/a/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->b:Lorg/apache/b/a/a/b;

    const-string/jumbo v0, "application/json"

    sget-object v1, Lorg/apache/b/a/a/a/b;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->c:Lorg/apache/b/a/a/b;

    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0, v2}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->d:Lorg/apache/b/a/a/b;

    const-string/jumbo v0, "application/svg+xml"

    sget-object v1, Lorg/apache/b/a/a/a/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->e:Lorg/apache/b/a/a/b;

    const-string/jumbo v0, "application/xhtml+xml"

    sget-object v1, Lorg/apache/b/a/a/a/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->f:Lorg/apache/b/a/a/b;

    const-string/jumbo v0, "application/xml"

    sget-object v1, Lorg/apache/b/a/a/a/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->g:Lorg/apache/b/a/a/b;

    const-string/jumbo v0, "multipart/form-data"

    sget-object v1, Lorg/apache/b/a/a/a/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->h:Lorg/apache/b/a/a/b;

    const-string/jumbo v0, "text/html"

    sget-object v1, Lorg/apache/b/a/a/a/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->i:Lorg/apache/b/a/a/b;

    const-string/jumbo v0, "text/plain"

    sget-object v1, Lorg/apache/b/a/a/a/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->j:Lorg/apache/b/a/a/b;

    const-string/jumbo v0, "text/xml"

    sget-object v1, Lorg/apache/b/a/a/a/b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->k:Lorg/apache/b/a/a/b;

    const-string/jumbo v0, "*/*"

    invoke-static {v0, v2}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/b;->l:Lorg/apache/b/a/a/b;

    sget-object v0, Lorg/apache/b/a/a/b;->j:Lorg/apache/b/a/a/b;

    sput-object v0, Lorg/apache/b/a/a/b;->m:Lorg/apache/b/a/a/b;

    sget-object v0, Lorg/apache/b/a/a/b;->d:Lorg/apache/b/a/a/b;

    sput-object v0, Lorg/apache/b/a/a/b;->n:Lorg/apache/b/a/a/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/b/a/a/b;->o:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/b/a/a/b;->p:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/b/a/a/b;->q:[Lorg/apache/http/NameValuePair;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/b/a/a/b;
    .locals 3

    const-string/jumbo v0, "MIME type"

    invoke-static {p0, v0}, Lorg/apache/b/a/a/c/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/b/a/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "MIME type may not contain reserved characters"

    invoke-static {v1, v2}, Lorg/apache/b/a/a/c/a;->a(ZLjava/lang/String;)V

    new-instance v1, Lorg/apache/b/a/a/b;

    invoke-direct {v1, v0, p1}, Lorg/apache/b/a/a/b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/b;->p:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iget-object v1, p0, Lorg/apache/b/a/a/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/b/a/a/b;->q:[Lorg/apache/http/NameValuePair;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/b/a/a/b/b;->b:Lorg/apache/b/a/a/b/b;

    iget-object v2, p0, Lorg/apache/b/a/a/b;->q:[Lorg/apache/http/NameValuePair;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/b/a/a/b/b;->formatParameters(Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/apache/b/a/a/b;->p:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "; charset="

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/b/a/a/b;->p:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_0
.end method
