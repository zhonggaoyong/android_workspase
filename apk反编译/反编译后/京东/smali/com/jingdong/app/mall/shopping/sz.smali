.class public Lcom/jingdong/app/mall/shopping/sz;
.super Ljava/lang/Object;
.source "SelfPickController.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jingdong/common/utils/HttpGroup;

.field private c:Lcom/jingdong/common/entity/NewShipmentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/jingdong/app/mall/shopping/sz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/sz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/NewShipmentInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    if-nez p2, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "NewShipmentInfo can not be empty !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sz;->b:Lcom/jingdong/common/utils/HttpGroup;

    .line 67
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/sz;->c:Lcom/jingdong/common/entity/NewShipmentInfo;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/entity/NewShipmentInfo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sz;->c:Lcom/jingdong/common/entity/NewShipmentInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/sz;)Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sz;->b:Lcom/jingdong/common/utils/HttpGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/shopping/ta;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/jingdong/app/mall/shopping/tb;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/tb;-><init>(Lcom/jingdong/app/mall/shopping/sz;)V

    .line 99
    const/4 v1, 0x2

    iput v1, v0, Lcom/jingdong/app/mall/shopping/tb;->a:I

    .line 100
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/app/mall/shopping/ta;)V

    .line 101
    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tb;->b()V

    .line 102
    return-void
.end method
