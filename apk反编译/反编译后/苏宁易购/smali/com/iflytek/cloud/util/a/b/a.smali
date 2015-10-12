.class public Lcom/iflytek/cloud/util/a/b/a;
.super Lcom/iflytek/cloud/util/a/c/a;


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "name"

    aput-object v1, v0, v3

    sput-object v0, Lcom/iflytek/cloud/util/a/b/a;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "name"

    aput-object v1, v0, v2

    const-string/jumbo v1, "number"

    aput-object v1, v0, v3

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/cloud/util/a/b/a;->e:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "person"

    aput-object v1, v0, v2

    sput-object v0, Lcom/iflytek/cloud/util/a/b/a;->f:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v2

    sput-object v0, Lcom/iflytek/cloud/util/a/b/a;->g:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "number"

    aput-object v1, v0, v2

    const-string/jumbo v1, "type"

    aput-object v1, v0, v3

    const-string/jumbo v1, "name"

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/cloud/util/a/b/a;->h:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "name"

    aput-object v1, v0, v3

    const-string/jumbo v1, "number"

    aput-object v1, v0, v4

    const-string/jumbo v1, "type"

    aput-object v1, v0, v5

    sput-object v0, Lcom/iflytek/cloud/util/a/b/a;->i:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "number"

    aput-object v1, v0, v2

    sput-object v0, Lcom/iflytek/cloud/util/a/b/a;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/util/a/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/util/a/b/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/util/a/b/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "name"

    return-object v0
.end method
