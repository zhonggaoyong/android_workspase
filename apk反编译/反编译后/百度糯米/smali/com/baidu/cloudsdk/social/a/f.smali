.class public abstract Lcom/baidu/cloudsdk/social/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field protected b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/cloudsdk/social/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/social/a/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->BAIDU:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/cloudsdk/social/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/a/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/a/f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/a/f;->b()Lcom/baidu/cloudsdk/social/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/h;->a()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract b()Lcom/baidu/cloudsdk/social/a/h;
.end method
