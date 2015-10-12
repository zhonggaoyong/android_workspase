.class public Lcom/tencent/mid/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mid/a/f;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mid/a/f;->b:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mid/a/f;->a:I

    iput-object p2, p0, Lcom/tencent/mid/a/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mid/a/f;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mid/a/f;->b:Ljava/lang/String;

    return-object v0
.end method
