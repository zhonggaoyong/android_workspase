.class public final Lcom/sina/weibo/sdk/net/NetStateManager;
.super Ljava/lang/Object;
.source "NetStateManager.java"


# static fields
.field public static a:Lcom/sina/weibo/sdk/net/a;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/sina/weibo/sdk/net/a;->a:Lcom/sina/weibo/sdk/net/a;

    sput-object v0, Lcom/sina/weibo/sdk/net/NetStateManager;->a:Lcom/sina/weibo/sdk/net/a;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/sina/weibo/sdk/net/NetStateManager;->b:Landroid/content/Context;

    return-void
.end method
