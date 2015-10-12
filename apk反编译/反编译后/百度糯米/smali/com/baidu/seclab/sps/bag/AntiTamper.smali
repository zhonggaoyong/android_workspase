.class public Lcom/baidu/seclab/sps/bag/AntiTamper;
.super Ljava/lang/Object;


# static fields
.field private static m_context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/seclab/sps/bag/AntiTamper;->m_context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _AntiTamper(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    sput-object p0, Lcom/baidu/seclab/sps/bag/AntiTamper;->m_context:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/seclab/sps/bag/BagJni;->bagAntiTamper(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
