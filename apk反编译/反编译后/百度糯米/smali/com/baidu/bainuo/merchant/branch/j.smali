.class public Lcom/baidu/bainuo/merchant/branch/j;
.super Lcom/baidu/bainuo/merchant/branch/ai;
.source "BranchOfficeLocationDataEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = -0xf058bf283644fe3L


# instance fields
.field mSellerLocationBean:Lcom/baidu/bainuo/merchant/branch/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/baidu/bainuo/merchant/branch/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/merchant/branch/j;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILcom/baidu/bainuo/merchant/branch/a;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/baidu/bainuo/merchant/branch/j;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/bainuo/merchant/branch/ai;-><init>(ILjava/lang/String;Lcom/baidu/bainuo/merchant/branch/a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/merchant/branch/af;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/j;->mSellerLocationBean:Lcom/baidu/bainuo/merchant/branch/af;

    .line 19
    return-void
.end method
