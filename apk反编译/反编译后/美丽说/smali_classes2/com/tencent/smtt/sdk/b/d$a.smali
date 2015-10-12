.class Lcom/tencent/smtt/sdk/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/smtt/sdk/b/d$a;->a:I

    iput v0, p0, Lcom/tencent/smtt/sdk/b/d$a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/b/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/smtt/sdk/b/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/b/d$a;-><init>()V

    return-void
.end method
