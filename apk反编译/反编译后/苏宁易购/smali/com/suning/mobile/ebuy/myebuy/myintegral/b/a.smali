.class public Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->d:Ljava/lang/String;

    sget-object v1, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->d:Ljava/lang/String;

    return-object v0
.end method
