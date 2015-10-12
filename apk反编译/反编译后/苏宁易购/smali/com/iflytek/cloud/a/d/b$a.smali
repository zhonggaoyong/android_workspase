.class Lcom/iflytek/cloud/a/d/b$a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/a/d/b;

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/a/d/b;[BLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/a/d/b$a;->a:Lcom/iflytek/cloud/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/d/b$a;->b:[B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/cloud/a/d/b$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/cloud/a/d/b$a;->b:[B

    iput-object p3, p0, Lcom/iflytek/cloud/a/d/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/d/b$a;->b:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/d/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
