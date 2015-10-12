.class public Lcom/iflytek/cloud/util/a/b/b;
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

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v2

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/iflytek/cloud/util/a/b/b;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v2

    const-string/jumbo v1, "data1"

    aput-object v1, v0, v3

    const-string/jumbo v1, "contact_id"

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/cloud/util/a/b/b;->e:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "has_phone_number"

    aput-object v1, v0, v3

    sput-object v0, Lcom/iflytek/cloud/util/a/b/b;->f:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "contact_id"

    aput-object v1, v0, v2

    sput-object v0, Lcom/iflytek/cloud/util/a/b/b;->g:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v2

    sput-object v0, Lcom/iflytek/cloud/util/a/b/b;->h:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "data1"

    aput-object v1, v0, v2

    const-string/jumbo v1, "data2"

    aput-object v1, v0, v3

    const-string/jumbo v1, "display_name"

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflytek/cloud/util/a/b/b;->i:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "has_phone_number"

    aput-object v1, v0, v2

    sput-object v0, Lcom/iflytek/cloud/util/a/b/b;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/util/a/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/util/a/b/b;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/util/a/b/b;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "sort_key"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "display_name"

    goto :goto_0
.end method
