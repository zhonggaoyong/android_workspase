.class public Lcom/suning/mobile/paysdk/pay/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/suning/mobile/paysdk/pay/a/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/suning/mobile/paysdk/pay/a/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/a/b;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/a/b;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/a/b;->a:Lcom/suning/mobile/paysdk/pay/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "prd"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/paysdk/pay/a/a;->a:Lcom/suning/mobile/paysdk/pay/a/a;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/b;->c:Lcom/suning/mobile/paysdk/pay/a/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/a/b;->d:Z

    return-void
.end method

.method public static a()Lcom/suning/mobile/paysdk/pay/a/b;
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/a/b;->a:Lcom/suning/mobile/paysdk/pay/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/pay/a/a;)Lcom/suning/mobile/paysdk/pay/a/b;
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/a/b;->c:Lcom/suning/mobile/paysdk/pay/a/a;

    sget-object v0, Lcom/suning/mobile/paysdk/pay/a/b;->a:Lcom/suning/mobile/paysdk/pay/a/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/suning/mobile/paysdk/pay/a/b;
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/a/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/paysdk/pay/a/b;->a:Lcom/suning/mobile/paysdk/pay/a/b;

    return-object v0
.end method

.method public a(Z)Lcom/suning/mobile/paysdk/pay/a/b;
    .locals 1

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/a/b;->d:Z

    sget-object v0, Lcom/suning/mobile/paysdk/pay/a/b;->a:Lcom/suning/mobile/paysdk/pay/a/b;

    return-object v0
.end method

.method public b()Lcom/suning/mobile/paysdk/pay/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/b;->c:Lcom/suning/mobile/paysdk/pay/a/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/a/b;->d:Z

    return v0
.end method
