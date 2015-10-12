.class public final Lcom/baidu/bainuo/pay/a/aj;
.super Ljava/lang/Object;
.source "SubmitDataController.java"


# static fields
.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/baidu/bainuo/pay/bi;

.field public c:I

.field public d:Lcom/baidu/bainuo/pay/a/an;

.field public e:Lcom/baidu/bainuo/pay/a/ak;

.field public f:Lcom/baidu/bainuo/pay/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, ""

    sput-object v0, Lcom/baidu/bainuo/pay/a/aj;->g:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806dd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/pay/a/aj;->h:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806de

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/pay/a/aj;->i:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806df

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/pay/a/aj;->j:Ljava/lang/String;

    .line 18
    const-string v0, ""

    sput-object v0, Lcom/baidu/bainuo/pay/a/aj;->k:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806e0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/pay/a/aj;->l:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806e1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/pay/a/aj;->m:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806e2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/pay/a/aj;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v1, p0, Lcom/baidu/bainuo/pay/a/aj;->a:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lcom/baidu/bainuo/pay/a/aj;->b:Lcom/baidu/bainuo/pay/bi;

    .line 128
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/pay/a/aj;->c:I

    .line 130
    iput-object v1, p0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    .line 131
    iput-object v1, p0, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    .line 132
    iput-object v1, p0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    .line 135
    new-instance v0, Lcom/baidu/bainuo/pay/a/an;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/a/an;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Loading:Lcom/baidu/bainuo/pay/a/al;

    iput-object v1, v0, Lcom/baidu/bainuo/pay/a/an;->a:Lcom/baidu/bainuo/pay/a/al;

    .line 138
    new-instance v0, Lcom/baidu/bainuo/pay/a/ak;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/a/ak;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Loading:Lcom/baidu/bainuo/pay/a/al;

    iput-object v1, v0, Lcom/baidu/bainuo/pay/a/ak;->a:Lcom/baidu/bainuo/pay/a/al;

    .line 141
    new-instance v0, Lcom/baidu/bainuo/pay/a/am;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/a/am;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Loading:Lcom/baidu/bainuo/pay/a/al;

    iput-object v1, v0, Lcom/baidu/bainuo/pay/a/am;->a:Lcom/baidu/bainuo/pay/a/al;

    .line 143
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/baidu/bainuo/pay/a/aj;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/baidu/bainuo/pay/a/aj;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/baidu/bainuo/pay/a/aj;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/baidu/bainuo/pay/a/aj;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/baidu/bainuo/pay/a/aj;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/baidu/bainuo/pay/a/aj;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/baidu/bainuo/pay/a/aj;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/baidu/bainuo/pay/a/aj;->n:Ljava/lang/String;

    return-object v0
.end method
