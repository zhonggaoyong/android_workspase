.class Lcom/tencent/smtt/sdk/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:B

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/a$a;->a:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/smtt/sdk/b/a$a;->b:I

    iput-byte v1, p0, Lcom/tencent/smtt/sdk/b/a$a;->c:B

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/b/a$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/smtt/sdk/b/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/b/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/b/a$a;B)B
    .locals 0

    iput-byte p1, p0, Lcom/tencent/smtt/sdk/b/a$a;->c:B

    return p1
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/b/a$a;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/smtt/sdk/b/a$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/b/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/b/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/b/a$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/b/a$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/b/a$a;->d:Z

    return p1
.end method
