.class public final Lcom/xiaomi/kenai/jbosh/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/kenai/jbosh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljavax/net/ssl/SSLContext;

.field private i:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/kenai/jbosh/v$a;->a:Ljava/net/URI;

    iput-object p2, p0, Lcom/xiaomi/kenai/jbosh/v$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/net/URI;Ljava/lang/String;)Lcom/xiaomi/kenai/jbosh/v$a;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection manager URI must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target domain must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only \'http\' and \'https\' URI are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/kenai/jbosh/v$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/kenai/jbosh/v$a;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/kenai/jbosh/v;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/kenai/jbosh/v$a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v4, "en"

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/kenai/jbosh/v$a;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    move v7, v0

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/kenai/jbosh/v$a;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v9, v0

    :goto_2
    new-instance v0, Lcom/xiaomi/kenai/jbosh/v;

    iget-object v1, p0, Lcom/xiaomi/kenai/jbosh/v$a;->a:Ljava/net/URI;

    iget-object v2, p0, Lcom/xiaomi/kenai/jbosh/v$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/kenai/jbosh/v$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/kenai/jbosh/v$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/kenai/jbosh/v$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/kenai/jbosh/v$a;->h:Ljavax/net/ssl/SSLContext;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/kenai/jbosh/v;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLContext;ZLcom/xiaomi/kenai/jbosh/v$1;)V

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/kenai/jbosh/v$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/xiaomi/kenai/jbosh/v$a;->g:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/kenai/jbosh/v$a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2
.end method
