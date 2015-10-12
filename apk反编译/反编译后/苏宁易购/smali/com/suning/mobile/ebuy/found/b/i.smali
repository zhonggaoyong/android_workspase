.class public Lcom/suning/mobile/ebuy/found/b/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/i;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/i;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/found/b/i;->c:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/found/b/i;->d:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/found/b/i;->e:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/found/b/i;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/b/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/suning/mobile/ebuy/found/b/i;
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/found/b/i;->c:Z

    return-object p0
.end method
