.class public final Lcom/baidu/personal/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/personal/b/b;


# instance fields
.field private b:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/personal/b/b;->a:Lcom/baidu/personal/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/personal/b/b;
    .locals 1

    sget-object v0, Lcom/baidu/personal/b/b;->a:Lcom/baidu/personal/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/personal/b/b;

    invoke-direct {v0}, Lcom/baidu/personal/b/b;-><init>()V

    sput-object v0, Lcom/baidu/personal/b/b;->a:Lcom/baidu/personal/b/b;

    :cond_0
    sget-object v0, Lcom/baidu/personal/b/b;->a:Lcom/baidu/personal/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/b/b;->b:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    return-void
.end method

.method public final b()Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/b/b;->b:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    return-object v0
.end method
