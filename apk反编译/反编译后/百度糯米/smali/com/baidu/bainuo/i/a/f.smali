.class public final Lcom/baidu/bainuo/i/a/f;
.super Ljava/lang/Object;
.source "SubmitCartDataController.java"


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/baidu/bainuo/i/a/i;

.field public c:Lcom/baidu/bainuo/i/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    const-string v0, ""

    sput-object v0, Lcom/baidu/bainuo/i/a/f;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806dd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/i/a/f;->e:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806de

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/i/a/f;->f:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806df

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/i/a/f;->g:Ljava/lang/String;

    .line 13
    const-string v0, ""

    sput-object v0, Lcom/baidu/bainuo/i/a/f;->h:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806e0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/i/a/f;->i:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806e1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/i/a/f;->j:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806e2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/i/a/f;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/baidu/bainuo/i/a/f;->a:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    .line 74
    iput-object v0, p0, Lcom/baidu/bainuo/i/a/f;->c:Lcom/baidu/bainuo/i/a/g;

    .line 77
    new-instance v0, Lcom/baidu/bainuo/i/a/i;

    invoke-direct {v0}, Lcom/baidu/bainuo/i/a/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    .line 78
    new-instance v0, Lcom/baidu/bainuo/i/a/g;

    invoke-direct {v0}, Lcom/baidu/bainuo/i/a/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/f;->c:Lcom/baidu/bainuo/i/a/g;

    .line 79
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/baidu/bainuo/i/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/baidu/bainuo/i/a/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/baidu/bainuo/i/a/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/baidu/bainuo/i/a/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/baidu/bainuo/i/a/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/baidu/bainuo/i/a/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/baidu/bainuo/i/a/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/baidu/bainuo/i/a/f;->k:Ljava/lang/String;

    return-object v0
.end method
