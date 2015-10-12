.class public Lcom/baidu/seclab/sps/bag/AntiDebug;
.super Ljava/lang/Object;


# static fields
.field private static m_context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/seclab/sps/bag/AntiDebug;->m_context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _AntiDebug(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    sput-object p0, Lcom/baidu/seclab/sps/bag/AntiDebug;->m_context:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/baidu/seclab/sps/bag/BagJni;->bagAntiDebug(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
