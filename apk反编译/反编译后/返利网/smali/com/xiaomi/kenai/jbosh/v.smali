.class public final Lcom/xiaomi/kenai/jbosh/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/kenai/jbosh/v$1;,
        Lcom/xiaomi/kenai/jbosh/v$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljavax/net/ssl/SSLContext;

.field private final i:Z


# direct methods
.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLContext;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/kenai/jbosh/v;->a:Ljava/net/URI;

    iput-object p2, p0, Lcom/xiaomi/kenai/jbosh/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/kenai/jbosh/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/kenai/jbosh/v;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/kenai/jbosh/v;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/kenai/jbosh/v;->f:Ljava/lang/String;

    iput p7, p0, Lcom/xiaomi/kenai/jbosh/v;->g:I

    iput-object p8, p0, Lcom/xiaomi/kenai/jbosh/v;->h:Ljavax/net/ssl/SSLContext;

    iput-boolean p9, p0, Lcom/xiaomi/kenai/jbosh/v;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLContext;ZLcom/xiaomi/kenai/jbosh/v$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/xiaomi/kenai/jbosh/v;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLContext;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/kenai/jbosh/v;->a:Ljava/net/URI;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/kenai/jbosh/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/kenai/jbosh/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/kenai/jbosh/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/kenai/jbosh/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/kenai/jbosh/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/kenai/jbosh/v;->g:I

    return v0
.end method
