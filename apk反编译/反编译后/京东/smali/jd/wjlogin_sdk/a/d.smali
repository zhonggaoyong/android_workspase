.class public final Ljd/wjlogin_sdk/a/d;
.super Ljava/lang/Object;
.source "WJLoginHelper.java"


# static fields
.field private static a:Ljd/wjlogin_sdk/model/WUserSigInfo;

.field private static b:Ljd/wjlogin_sdk/model/WUserAccessToken;

.field private static c:Ljava/lang/Object;

.field private static d:Ljd/wjlogin_sdk/b/o;


# instance fields
.field private e:Ljd/wjlogin_sdk/a/b;

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Ljd/wjlogin_sdk/model/b;

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    sput-object v1, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    .line 74
    sput-object v1, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    .line 77
    sput-object v1, Ljd/wjlogin_sdk/a/d;->d:Ljd/wjlogin_sdk/b/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljd/wjlogin_sdk/model/b;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 80
    iput v2, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 81
    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 82
    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 84
    iput-boolean v2, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 90
    iput v2, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 91
    iput-object p1, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 93
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v0}, Ljd/wjlogin_sdk/util/o;->a(Landroid/content/Context;)V

    .line 94
    sget-object v1, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    const-string v0, "UserInfo"

    const-class v2, Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-static {v0, v2}, Ljd/wjlogin_sdk/util/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-nez v0, :cond_2

    const-string v0, "UserInfo"

    invoke-static {v0}, Ljd/wjlogin_sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/a;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljd/wjlogin_sdk/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setAccount(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljd/wjlogin_sdk/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getPin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljd/wjlogin_sdk/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setPin(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getPwd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljd/wjlogin_sdk/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setPwd(Ljava/lang/String;)V

    invoke-static {v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/model/WUserSigInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    sput-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private static a(Ljd/wjlogin_sdk/b/c;Ljd/wjlogin_sdk/b/h;)Ljd/wjlogin_sdk/model/a;
    .locals 3

    .prologue
    .line 1725
    new-instance v0, Ljd/wjlogin_sdk/model/a;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/a;-><init>()V

    .line 1727
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljd/wjlogin_sdk/b/c;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/a;->a(Ljava/lang/String;)V

    .line 1728
    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/a;->b(Ljava/lang/String;)V

    .line 1729
    return-object v0
.end method

.method private static a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;
    .locals 2

    .prologue
    .line 1709
    new-instance v0, Ljd/wjlogin_sdk/model/c;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/c;-><init>()V

    .line 1710
    invoke-virtual {v0, p0}, Ljd/wjlogin_sdk/model/c;->a(B)V

    .line 1711
    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/m;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1712
    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/c;->a(Ljava/lang/String;)V

    .line 1716
    :goto_0
    return-object v0

    .line 1714
    :cond_0
    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljd/wjlogin_sdk/b/r;)Ljd/wjlogin_sdk/model/f;
    .locals 2

    .prologue
    .line 1785
    new-instance v0, Ljd/wjlogin_sdk/model/f;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/f;-><init>()V

    .line 1786
    invoke-virtual {p0}, Ljd/wjlogin_sdk/b/r;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/f;->a([B)V

    .line 1787
    invoke-virtual {p0}, Ljd/wjlogin_sdk/b/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/f;->b(Ljava/lang/String;)V

    .line 1788
    return-object v0
.end method

.method private static a(Ljd/wjlogin_sdk/b/l;Ljd/wjlogin_sdk/b/i;)Ljd/wjlogin_sdk/model/h;
    .locals 2

    .prologue
    .line 1750
    new-instance v0, Ljd/wjlogin_sdk/model/h;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/h;-><init>()V

    .line 1753
    if-eqz p0, :cond_0

    .line 1755
    invoke-virtual {p0}, Ljd/wjlogin_sdk/b/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 1756
    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/h;->a(Ljava/lang/String;)V

    .line 1758
    :cond_0
    if-eqz p1, :cond_1

    .line 1760
    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/i;->a()B

    move-result v1

    .line 1761
    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/h;->a(B)V

    .line 1764
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 1770
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(BSS)V
    .locals 4

    .prologue
    .line 320
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 321
    iget-wide v2, p0, Ljd/wjlogin_sdk/a/d;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 323
    new-instance v1, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v1}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 324
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 325
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v3, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 324
    invoke-static {p2, p3, v2, v3}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 328
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v2

    invoke-static {v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 330
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 331
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v3}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v1, v2, v3}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljd/wjlogin_sdk/a/c;->b(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v1, v0, p1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;IB)V

    .line 340
    invoke-static {}, Ljd/wjlogin_sdk/a/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v1, v0}, Ljd/wjlogin_sdk/a/c;->d(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 346
    new-instance v0, Ljd/wjlogin_sdk/util/a/a;

    const/4 v1, 0x1

    .line 347
    const-string v2, "login_report"

    iget-boolean v3, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 346
    invoke-static {v2, v3}, Ljd/wjlogin_sdk/util/a/d;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 347
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 346
    invoke-direct {v0, v1, v2, v3}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 350
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v1

    invoke-static {v1}, Ljd/wjlogin_sdk/util/f;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 357
    :goto_1
    return-void

    .line 341
    :cond_0
    invoke-static {}, Ljd/wjlogin_sdk/a/d;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;BSS)V
    .locals 4

    .prologue
    .line 367
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 368
    iget-wide v2, p0, Ljd/wjlogin_sdk/a/d;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 370
    new-instance v1, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v1}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 371
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 372
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v3, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 371
    invoke-static {p3, p4, v2, v3}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 375
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v2

    invoke-static {v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 377
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 378
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v3}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-static {v1, v2, v3}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljd/wjlogin_sdk/a/c;->b(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v1, v0, p2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;IB)V

    .line 386
    if-nez p1, :cond_0

    const-string p1, ""

    .line 389
    :cond_0
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p1}, Ljd/wjlogin_sdk/a/c;->d(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 391
    new-instance v0, Ljd/wjlogin_sdk/util/a/a;

    const/4 v1, 0x1

    .line 392
    const-string v2, "login_report"

    iget-boolean v3, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 391
    invoke-static {v2, v3}, Ljd/wjlogin_sdk/util/a/d;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 392
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 391
    invoke-direct {v0, v1, v2, v3}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 395
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v1

    invoke-static {v1}, Ljd/wjlogin_sdk/util/f;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;)V
    .locals 0

    .prologue
    .line 1566
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->l()V

    return-void
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;BSS)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, -0x1

    invoke-direct {p0, v0, p2, p3}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    return-void
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;BSS)V
    .locals 3

    .prologue
    .line 365
    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;BSS)V

    return-void
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/f;)V
    .locals 8

    .prologue
    .line 200
    :try_start_0
    invoke-static {p1, p5}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Ljd/wjlogin_sdk/a/a/f;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {p0, p2, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_7

    invoke-direct {p0, v1, p2, p3, p4}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz p6, :cond_3

    const/16 v0, -0x66

    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljd/wjlogin_sdk/a/a/f;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p6, :cond_4

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Ljd/wjlogin_sdk/a/a/f;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V

    :cond_4
    const/4 v0, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {p0, p2, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;BSS)V

    goto :goto_0

    :cond_5
    if-eqz p6, :cond_6

    :try_start_1
    invoke-interface {p6}, Ljd/wjlogin_sdk/a/a/f;->a()V

    :cond_6
    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, p2, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;BSS)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v3

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->i()Ljd/wjlogin_sdk/b/d;

    move-result-object v4

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->f()Ljd/wjlogin_sdk/b/r;

    move-result-object v5

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->h()Ljd/wjlogin_sdk/b/c;

    move-result-object v6

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->a()Ljd/wjlogin_sdk/b/h;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v3, :cond_b

    invoke-static {v2, v3}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v1

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljd/wjlogin_sdk/b/d;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljd/wjlogin_sdk/model/c;->a(I)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v5}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/r;)Ljd/wjlogin_sdk/model/f;

    move-result-object v0

    :cond_9
    const/16 v3, -0x80

    if-lt v2, v3, :cond_c

    const/16 v3, -0x71

    if-gt v2, v3, :cond_c

    invoke-static {v6, v7}, Ljd/wjlogin_sdk/a/d;->b(Ljd/wjlogin_sdk/b/c;Ljd/wjlogin_sdk/b/h;)Ljd/wjlogin_sdk/model/d;

    move-result-object v3

    if-eqz p6, :cond_a

    invoke-interface {p6, v1, v3, v0}, Ljd/wjlogin_sdk/a/a/f;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/d;Ljd/wjlogin_sdk/model/f;)V

    :cond_a
    :goto_2
    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, p2, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;BSS)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;

    move-result-object v1

    goto :goto_1

    :cond_c
    const/16 v3, 0x67

    if-ne v2, v3, :cond_d

    const/4 v3, 0x0

    invoke-static {v3, v7}, Ljd/wjlogin_sdk/a/d;->b(Ljd/wjlogin_sdk/b/c;Ljd/wjlogin_sdk/b/h;)Ljd/wjlogin_sdk/model/d;

    move-result-object v3

    invoke-interface {p6, v1, v3, v0}, Ljd/wjlogin_sdk/a/a/f;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/d;Ljd/wjlogin_sdk/model/f;)V

    goto :goto_2

    :cond_d
    invoke-interface {p6, v1, v0}, Ljd/wjlogin_sdk/a/a/f;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/16 v5, -0x66

    const/4 v4, 0x6

    const/4 v3, 0x4

    .line 3077
    :try_start_0
    invoke-static {p1, p4}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p5, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, p2, p3, v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz p5, :cond_3

    const/16 v0, -0x66

    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p5, :cond_4

    const-string v0, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v5, v0}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v6, v3, v4}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    :try_start_1
    invoke-interface {p5}, Ljd/wjlogin_sdk/a/a/b;->a()V

    :cond_6
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_1
    if-eqz p5, :cond_8

    invoke-interface {p5, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_8
    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_9
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    .line 2669
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v2, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v3

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v2

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p3, v0, v2}, Ljd/wjlogin_sdk/a/a/a;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2, v3}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v3, :cond_4

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljd/wjlogin_sdk/a/a/a;->a()V

    :cond_2
    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {p0, v3, v0, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Ljd/wjlogin_sdk/a/a/a;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v7, v6}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->f()Ljd/wjlogin_sdk/b/r;

    move-result-object v4

    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->j()Ljd/wjlogin_sdk/b/f;

    move-result-object v5

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljd/wjlogin_sdk/b/f;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljd/wjlogin_sdk/model/c;->a(I)V

    :cond_5
    if-eqz v4, :cond_8

    invoke-static {v4}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/r;)Ljd/wjlogin_sdk/model/f;

    move-result-object v0

    :goto_2
    if-eqz p3, :cond_6

    invoke-interface {p3, v2, v0}, Ljd/wjlogin_sdk/a/a/a;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V

    :cond_6
    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {p0, v3, v0, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_7
    invoke-static {v3}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 631
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->d()Ljd/wjlogin_sdk/b/p;

    move-result-object v0

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->e()Ljd/wjlogin_sdk/b/q;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    sget-object v3, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2(Ljava/lang/String;)V

    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2CreateDate(Ljava/util/Date;)V

    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/q;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2RefreshTime(I)V

    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2TimeOut(I)V

    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-static {v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/model/WUserSigInfo;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    :try_start_2
    invoke-interface {p3}, Ljd/wjlogin_sdk/a/a/b;->a()V

    :cond_2
    :goto_1
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v6, v5}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    if-eqz p3, :cond_2

    const/16 v0, -0x66

    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_2
    if-eqz p3, :cond_6

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_6
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x3

    .line 3818
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Ljd/wjlogin_sdk/a/a/c;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/h;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->k()Ljd/wjlogin_sdk/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/b/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->l()Ljd/wjlogin_sdk/b/n;

    move-result-object v3

    invoke-virtual {v3}, Ljd/wjlogin_sdk/b/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->m()Ljd/wjlogin_sdk/b/i;

    move-result-object v1

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/i;->a()B

    move-result v1

    invoke-interface {p3, v0, v3, v1}, Ljd/wjlogin_sdk/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_2
    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0, v6}, Ljd/wjlogin_sdk/a/a/c;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/h;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v5, v4}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->k()Ljd/wjlogin_sdk/b/l;

    move-result-object v0

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->m()Ljd/wjlogin_sdk/b/i;

    move-result-object v3

    invoke-static {v0, v3}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/l;Ljd/wjlogin_sdk/b/i;)Ljd/wjlogin_sdk/model/h;

    move-result-object v3

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0, v3}, Ljd/wjlogin_sdk/a/a/c;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/h;)V

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 2811
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/d;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->j()Ljd/wjlogin_sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/b/f;->a()I

    move-result v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/d;->a(I)V

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/d;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v3, v3}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->j()Ljd/wjlogin_sdk/b/f;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/c;->a(I)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/d;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_6
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    .line 3227
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/e;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->j()Ljd/wjlogin_sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/b/f;->a()I

    move-result v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/e;->a(I)V

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/e;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v3, v4}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->j()Ljd/wjlogin_sdk/b/f;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/c;->a(I)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/e;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_6
    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/g;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x4

    .line 2522
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v2, v1}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v1}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v3

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v1

    invoke-direct {p0, v1}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/g;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v3, :cond_4

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/g;->a(Ljd/wjlogin_sdk/model/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/g;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v4, v5}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne v3, v1, :cond_7

    if-eqz p3, :cond_6

    :try_start_1
    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->f()Ljd/wjlogin_sdk/b/r;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/r;)Ljd/wjlogin_sdk/model/f;

    move-result-object v0

    :cond_5
    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/g;->a(Ljd/wjlogin_sdk/model/f;)V

    :cond_6
    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-direct {p0, v3, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_1
    if-eqz p3, :cond_8

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/g;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_8
    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-direct {p0, v3, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_9
    invoke-static {v3}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x4

    .line 4044
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Ljd/wjlogin_sdk/a/a/h;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/h;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_4

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljd/wjlogin_sdk/a/a/h;->a()V

    :cond_2
    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0, v6}, Ljd/wjlogin_sdk/a/a/h;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/h;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v5, v4}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->k()Ljd/wjlogin_sdk/b/l;

    move-result-object v0

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->m()Ljd/wjlogin_sdk/b/i;

    move-result-object v3

    invoke-static {v0, v3}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/l;Ljd/wjlogin_sdk/b/i;)Ljd/wjlogin_sdk/model/h;

    move-result-object v3

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0, v3}, Ljd/wjlogin_sdk/a/a/h;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/h;)V

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x2

    .line 483
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/i;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->f()Ljd/wjlogin_sdk/b/r;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    invoke-static {v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/r;)Ljd/wjlogin_sdk/model/f;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/i;->a(Ljd/wjlogin_sdk/model/f;)V

    :cond_2
    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/i;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v3, v4}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_2

    :try_start_1
    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/i;->a(Ljd/wjlogin_sdk/model/c;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_2
    if-eqz p3, :cond_6

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/i;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_6
    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/j;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/16 v7, -0x66

    const/4 v0, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x5

    .line 2150
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v2, v1}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v1}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v3

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v1

    invoke-direct {p0, v1}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Ljd/wjlogin_sdk/a/a/j;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/a;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v3, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v2, v0, v1, v4}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->b()Ljd/wjlogin_sdk/b/g;

    move-result-object v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/g;)V

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p3, :cond_4

    const/16 v0, -0x66

    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/j;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, -0x2

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_1

    const-string v0, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v7, v0}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/j;->a(Ljava/lang/String;)V

    invoke-direct {p0, v8, v5, v6}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    :try_start_1
    invoke-interface {p3}, Ljd/wjlogin_sdk/a/a/j;->a()V

    :cond_6
    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, v3, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v3, v1}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->h()Ljd/wjlogin_sdk/b/c;

    move-result-object v4

    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->a()Ljd/wjlogin_sdk/b/h;

    move-result-object v2

    if-eqz v4, :cond_8

    invoke-static {v4, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/c;Ljd/wjlogin_sdk/b/h;)Ljd/wjlogin_sdk/model/a;

    move-result-object v0

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {p3, v1, v0}, Ljd/wjlogin_sdk/a/a/j;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/a;)V

    :cond_9
    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, v3, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_a
    invoke-static {v3}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/k;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x2

    const/16 v7, -0x66

    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 1986
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v2, v1}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v1}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v3

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v1

    invoke-direct {p0, v1}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Ljd/wjlogin_sdk/a/a/k;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/a;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v3, :cond_7

    const-string v0, ""

    const-string v1, ""

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v2, v0, v1, v4}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->b()Ljd/wjlogin_sdk/b/g;

    move-result-object v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/g;)V

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p3, :cond_4

    const/16 v0, -0x66

    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/k;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, -0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_1

    const-string v0, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v7, v0}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/k;->a(Ljava/lang/String;)V

    invoke-direct {p0, v8, v6, v5}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    :try_start_1
    invoke-interface {p3}, Ljd/wjlogin_sdk/a/a/k;->a()V

    :cond_6
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v3, v1}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->h()Ljd/wjlogin_sdk/b/c;

    move-result-object v4

    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/a;->a()Ljd/wjlogin_sdk/b/h;

    move-result-object v2

    if-eqz v4, :cond_8

    invoke-static {v4, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/c;Ljd/wjlogin_sdk/b/h;)Ljd/wjlogin_sdk/model/a;

    move-result-object v0

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {p3, v1, v0}, Ljd/wjlogin_sdk/a/a/k;->a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/a;)V

    :cond_9
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_a
    invoke-static {v3}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic a(Ljd/wjlogin_sdk/a/d;Z)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    return-void
.end method

.method private a(Ljd/wjlogin_sdk/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 1846
    sget-object v1, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1848
    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-nez v0, :cond_0

    .line 1849
    new-instance v0, Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;-><init>()V

    sput-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    .line 1852
    :cond_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v0, p2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setAccount(Ljava/lang/String;)V

    .line 1853
    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/a;->d()Ljd/wjlogin_sdk/b/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1854
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/a;->d()Ljd/wjlogin_sdk/b/p;

    move-result-object v2

    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2(Ljava/lang/String;)V

    .line 1855
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2CreateDate(Ljava/util/Date;)V

    .line 1857
    :cond_1
    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/a;->e()Ljd/wjlogin_sdk/b/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1858
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/a;->e()Ljd/wjlogin_sdk/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/q;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2RefreshTime(I)V

    .line 1859
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/a;->e()Ljd/wjlogin_sdk/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/q;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2TimeOut(I)V

    .line 1861
    :cond_2
    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/a;->g()Ljd/wjlogin_sdk/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1862
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/a;->g()Ljd/wjlogin_sdk/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ljd/wjlogin_sdk/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setPin(Ljava/lang/String;)V

    .line 1864
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1866
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v0, p3}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setPwd(Ljava/lang/String;)V

    .line 1869
    :cond_4
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-static {v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/model/WUserSigInfo;)V

    .line 1846
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljd/wjlogin_sdk/b/g;)V
    .locals 4

    .prologue
    .line 2385
    sget-object v1, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2386
    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    if-nez v0, :cond_0

    .line 2387
    new-instance v0, Ljd/wjlogin_sdk/model/WUserAccessToken;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/WUserAccessToken;-><init>()V

    sput-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    .line 2390
    :cond_0
    if-eqz p1, :cond_1

    .line 2391
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 2392
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/g;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setExpireTime(J)V

    .line 2393
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setOpenid(Ljava/lang/String;)V

    .line 2394
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setScope(Ljava/lang/String;)V

    .line 2395
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setRefreshToken(Ljava/lang/String;)V

    .line 2396
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/g;->c()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setType(Ljava/lang/String;)V

    .line 2398
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    const-string v2, "UserTokenInfo"

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/util/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2385
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljd/wjlogin_sdk/model/WUserSigInfo;)V
    .locals 2

    .prologue
    .line 1642
    if-nez p0, :cond_0

    .line 1667
    :goto_0
    return-void

    .line 1647
    :cond_0
    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-nez v0, :cond_1

    .line 1648
    new-instance v0, Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;-><init>()V

    sput-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    .line 1652
    :cond_1
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eq v0, p0, :cond_2

    .line 1653
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {p0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setAccount(Ljava/lang/String;)V

    .line 1654
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {p0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getPwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setPwd(Ljava/lang/String;)V

    .line 1655
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {p0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setPin(Ljava/lang/String;)V

    .line 1656
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {p0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2(Ljava/lang/String;)V

    .line 1657
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {p0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2RefreshTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2RefreshTime(I)V

    .line 1658
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {p0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2TimeOut()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2TimeOut(I)V

    .line 1659
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {p0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2CreateDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2CreateDate(Ljava/util/Date;)V

    .line 1662
    :cond_2
    const-string v0, "UserInfo"

    .line 1663
    sget-object v1, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    .line 1662
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/o;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1664
    :catch_0
    move-exception v0

    .line 1665
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1833
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    if-eq p1, v0, :cond_0

    .line 1834
    const/4 v0, 0x0

    .line 1836
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1423
    sget-object v1, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1424
    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v0, :cond_0

    .line 1425
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 1427
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    .line 1423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(B)Ljd/wjlogin_sdk/model/c;
    .locals 2

    .prologue
    .line 1697
    new-instance v0, Ljd/wjlogin_sdk/model/c;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/c;-><init>()V

    .line 1698
    invoke-virtual {v0, p0}, Ljd/wjlogin_sdk/model/c;->a(B)V

    .line 1699
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u8bbe\u7f6e!"

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/c;->a(Ljava/lang/String;)V

    .line 1700
    return-object v0
.end method

.method private static b(Ljd/wjlogin_sdk/b/c;Ljd/wjlogin_sdk/b/h;)Ljd/wjlogin_sdk/model/d;
    .locals 3

    .prologue
    .line 1735
    new-instance v0, Ljd/wjlogin_sdk/model/d;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/d;-><init>()V

    .line 1736
    if-eqz p0, :cond_0

    .line 1738
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljd/wjlogin_sdk/b/c;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/d;->a(Ljava/lang/String;)V

    .line 1740
    :cond_0
    if-eqz p1, :cond_1

    .line 1742
    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/d;->b(Ljava/lang/String;)V

    .line 1745
    :cond_1
    return-object v0
.end method

.method static synthetic b(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    .line 2313
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v1, v0, v3, v4}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->b()Ljd/wjlogin_sdk/b/g;

    move-result-object v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/g;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljd/wjlogin_sdk/a/a/b;->a()V

    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    const/16 v0, -0x66

    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v6, v5}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_5
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1438
    sget-object v1, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1439
    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v0, :cond_0

    .line 1440
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 1442
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    goto :goto_0

    .line 1438
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 2949
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_4

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljd/wjlogin_sdk/a/a/b;->a()V

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v3, v4}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_5
    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1453
    sget-object v1, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1454
    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v0, :cond_0

    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getPin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1455
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getPin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljd/wjlogin_sdk/util/h;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    monitor-exit v1

    .line 1457
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    goto :goto_0

    .line 1453
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 3371
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_4

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljd/wjlogin_sdk/a/a/b;->a()V

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v3, v3}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_5
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic e(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x2

    .line 4179
    :try_start_0
    invoke-static {p1, p2}, Ljd/wjlogin_sdk/util/s;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljd/wjlogin_sdk/a/a;

    invoke-direct {v1, v0}, Ljd/wjlogin_sdk/a/a;-><init>([B)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->a()Ljd/wjlogin_sdk/model/e;

    move-result-object v0

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/a;->b()Ljd/wjlogin_sdk/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->j()B

    move-result v2

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/e;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    :goto_0
    return-void

    :cond_1
    if-nez v2, :cond_4

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v1, v0, v3, v4}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p3}, Ljd/wjlogin_sdk/a/a/b;->a()V

    :cond_2
    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->n()Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    :cond_3
    const/4 v0, -0x2

    invoke-direct {p0, v0, v5, v6}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljd/wjlogin_sdk/b/a;->c()Ljd/wjlogin_sdk/b/m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/a/d;->a(BLjd/wjlogin_sdk/b/m;)Ljd/wjlogin_sdk/model/c;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljd/wjlogin_sdk/model/c;)V

    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-direct {p0, v2, v0, v1}, Ljd/wjlogin_sdk/a/d;->a(BSS)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljd/wjlogin_sdk/a/d;->b(B)Ljd/wjlogin_sdk/model/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 1468
    sget-object v1, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1469
    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v0, :cond_0

    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getPwd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1470
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getPwd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1468
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1480
    sget-object v1, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1481
    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v0, :cond_0

    .line 1482
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getPwd()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 1484
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    .line 1480
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 1495
    sget-object v1, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1496
    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v0, :cond_0

    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1495
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 1507
    sget-object v2, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1510
    :try_start_0
    sget-object v1, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v1, :cond_0

    sget-object v1, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    .line 1511
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1522
    :goto_0
    return v0

    .line 1514
    :cond_1
    :try_start_2
    sget-object v1, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2TimeOut()I

    move-result v1

    .line 1515
    sget-object v3, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2CreateDate()Ljava/util/Date;

    move-result-object v3

    .line 1516
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 1517
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v3, v4

    .line 1519
    if-lt v3, v1, :cond_2

    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    .line 1507
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1519
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1520
    :catch_0
    move-exception v1

    .line 1521
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1522
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static i()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 1533
    sget-object v2, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1536
    :try_start_0
    sget-object v1, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v1, :cond_0

    sget-object v1, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    .line 1537
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1547
    :goto_0
    return v0

    .line 1540
    :cond_1
    :try_start_2
    sget-object v1, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2RefreshTime()I

    move-result v1

    .line 1541
    sget-object v3, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/model/WUserSigInfo;->getA2CreateDate()Ljava/util/Date;

    move-result-object v3

    .line 1542
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 1543
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v3, v4

    .line 1544
    if-lt v3, v1, :cond_2

    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    .line 1533
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1544
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1545
    :catch_0
    move-exception v1

    .line 1546
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1547
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1322
    iget-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    if-eqz v1, :cond_0

    .line 1323
    const/4 v0, 0x0

    .line 1327
    :goto_0
    return v0

    .line 1326
    :cond_0
    iput-boolean v0, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1567
    sget-object v1, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1569
    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v0, :cond_0

    .line 1570
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setPwd(Ljava/lang/String;)V

    .line 1571
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setPin(Ljava/lang/String;)V

    .line 1572
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2(Ljava/lang/String;)V

    .line 1573
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2RefreshTime(I)V

    .line 1574
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2TimeOut(I)V

    .line 1575
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2CreateDate(Ljava/util/Date;)V

    .line 1577
    :cond_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-static {v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/model/WUserSigInfo;)V

    .line 1579
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    if-eqz v0, :cond_1

    .line 1580
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 1581
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setExpireTime(J)V

    .line 1582
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setOpenid(Ljava/lang/String;)V

    .line 1583
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setRefreshToken(Ljava/lang/String;)V

    .line 1584
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setScope(Ljava/lang/String;)V

    .line 1585
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setType(Ljava/lang/String;)V

    .line 1586
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserAccessToken;->setUnionid(Ljava/lang/String;)V

    .line 1588
    sget-object v0, Ljd/wjlogin_sdk/a/d;->b:Ljd/wjlogin_sdk/model/WUserAccessToken;

    const-string v2, "UserTokenInfo"

    invoke-static {v2, v0}, Ljd/wjlogin_sdk/util/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1567
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static m()Ljd/wjlogin_sdk/b/o;
    .locals 1

    .prologue
    .line 1619
    sget-object v0, Ljd/wjlogin_sdk/a/d;->d:Ljd/wjlogin_sdk/b/o;

    if-nez v0, :cond_0

    .line 1621
    :try_start_0
    const-string v0, "GUID"

    invoke-static {v0}, Ljd/wjlogin_sdk/util/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/wjlogin_sdk/b/o;

    sput-object v0, Ljd/wjlogin_sdk/a/d;->d:Ljd/wjlogin_sdk/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1628
    :cond_0
    :goto_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->d:Ljd/wjlogin_sdk/b/o;

    return-object v0

    .line 1623
    :catch_0
    move-exception v0

    .line 1624
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static n()Ljd/wjlogin_sdk/model/c;
    .locals 2

    .prologue
    .line 1684
    new-instance v0, Ljd/wjlogin_sdk/model/c;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/c;-><init>()V

    .line 1685
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/c;->a(B)V

    .line 1686
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u8bbe\u7f6e!"

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/c;->a(Ljava/lang/String;)V

    .line 1687
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1336
    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1367
    :goto_0
    return-void

    .line 1340
    :cond_0
    new-instance v0, Ljd/wjlogin_sdk/b/o;

    invoke-direct {v0}, Ljd/wjlogin_sdk/b/o;-><init>()V

    .line 1343
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/b/o;->a(S)V

    .line 1344
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/b/o;->b(S)V

    .line 1345
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Ljd/wjlogin_sdk/util/j;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/b/o;->a(I)V

    .line 1346
    new-instance v1, Ljd/wjlogin_sdk/util/l;

    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljd/wjlogin_sdk/util/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/l;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1347
    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/b/o;->b(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/b/o;->c(S)V

    .line 1350
    new-instance v1, Ljd/wjlogin_sdk/util/g;

    invoke-direct {v1}, Ljd/wjlogin_sdk/util/g;-><init>()V

    .line 1351
    invoke-virtual {v0}, Ljd/wjlogin_sdk/b/o;->c()S

    move-result v2

    invoke-virtual {v1, v2}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 1352
    invoke-virtual {v0}, Ljd/wjlogin_sdk/b/o;->d()S

    move-result v2

    invoke-virtual {v1, v2}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 1353
    invoke-virtual {v0}, Ljd/wjlogin_sdk/b/o;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljd/wjlogin_sdk/util/g;->a(I)V

    .line 1354
    invoke-virtual {v0}, Ljd/wjlogin_sdk/b/o;->f()S

    move-result v2

    invoke-virtual {v1, v2}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 1356
    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->c()[B

    move-result-object v1

    .line 1357
    invoke-static {v1}, Ljd/wjlogin_sdk/util/h;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 1358
    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/b/o;->a(Ljava/lang/String;)V

    .line 1360
    const-string v1, "GUID"

    invoke-static {v1, v0}, Ljd/wjlogin_sdk/util/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1362
    sput-object v0, Ljd/wjlogin_sdk/a/d;->d:Ljd/wjlogin_sdk/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1364
    :catch_0
    move-exception v0

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(B)V
    .locals 5

    .prologue
    .line 1290
    :try_start_0
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 1291
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 1292
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 1291
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 1295
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 1297
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 1298
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1297
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->b(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 1302
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljd/wjlogin_sdk/a/b;->a(SS)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(B)V

    .line 1303
    invoke-static {}, Ljd/wjlogin_sdk/a/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1306
    :goto_0
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v1, v0}, Ljd/wjlogin_sdk/a/c;->d(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 1308
    new-instance v0, Ljd/wjlogin_sdk/util/a/a;

    const/4 v1, 0x1

    .line 1309
    const-string v2, "online_report"

    iget-boolean v3, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 1308
    invoke-static {v2, v3}, Ljd/wjlogin_sdk/util/a/d;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1309
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 1308
    invoke-direct {v0, v1, v2, v3}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 1312
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v1

    invoke-static {v1}, Ljd/wjlogin_sdk/util/f;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 1313
    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 1319
    :goto_1
    return-void

    .line 1303
    :cond_0
    invoke-static {}, Ljd/wjlogin_sdk/a/d;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1316
    :catch_0
    move-exception v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/h;)V
    .locals 6

    .prologue
    .line 3972
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3973
    if-eqz p4, :cond_0

    .line 3974
    const/16 v0, -0x67

    .line 3975
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 3974
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljd/wjlogin_sdk/a/a/h;->a(Ljava/lang/String;)V

    .line 4042
    :cond_0
    :goto_0
    return-void

    .line 3981
    :cond_1
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3982
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3983
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3984
    const/4 v1, 0x7

    const/4 v2, 0x4

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3983
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 3987
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 3988
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 3989
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3988
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 3990
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p2}, Ljd/wjlogin_sdk/a/c;->c(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 3991
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p3}, Ljd/wjlogin_sdk/a/c;->b(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 3992
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 3995
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v0

    .line 3996
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 4001
    new-instance v2, Ljd/wjlogin_sdk/util/a/a;

    const/4 v3, 0x1

    .line 4002
    const-string v4, "applogin_v2"

    iget-boolean v5, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 4001
    invoke-static {v4, v5}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 4002
    iget-object v5, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 4001
    invoke-direct {v2, v3, v4, v5}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 4003
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 4004
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 4005
    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 4006
    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 4008
    new-instance v1, Ljd/wjlogin_sdk/a/ag;

    invoke-direct {v1, p0, v0, p4}, Ljd/wjlogin_sdk/a/ag;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/h;)V

    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 4018
    new-instance v0, Ljd/wjlogin_sdk/a/ah;

    invoke-direct {v0, p0, p4}, Ljd/wjlogin_sdk/a/ah;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/h;)V

    invoke-virtual {v2, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4033
    :catch_0
    move-exception v0

    .line 4034
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 4035
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4037
    if-eqz p4, :cond_0

    .line 4038
    const/16 v0, -0x66

    .line 4039
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 4038
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljd/wjlogin_sdk/a/a/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 5

    .prologue
    .line 2881
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2882
    const/16 v0, -0x67

    .line 2884
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 2883
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    .line 2947
    :goto_0
    return-void

    .line 2888
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2889
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2890
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2891
    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2890
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 2894
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 2896
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 2897
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2896
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 2899
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p1}, Ljd/wjlogin_sdk/a/c;->e(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 2901
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p2}, Ljd/wjlogin_sdk/a/c;->f(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 2903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 2904
    new-instance v0, Ljd/wjlogin_sdk/util/a/a;

    const/4 v1, 0x1

    .line 2905
    const-string v2, "applogin_v2"

    iget-boolean v3, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 2904
    invoke-static {v2, v3}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2905
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 2904
    invoke-direct {v0, v1, v2, v3}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 2908
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v1

    .line 2909
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2910
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 2911
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 2912
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 2913
    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 2915
    new-instance v2, Ljd/wjlogin_sdk/a/s;

    invoke-direct {v2, p0, v1, p3}, Ljd/wjlogin_sdk/a/s;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 2924
    new-instance v1, Ljd/wjlogin_sdk/a/t;

    invoke-direct {v1, p0, p3}, Ljd/wjlogin_sdk/a/t;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2939
    :catch_0
    move-exception v0

    .line 2940
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 2941
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2942
    const/16 v0, -0x66

    .line 2944
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 2943
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;Ljava/lang/Boolean;Ljd/wjlogin_sdk/a/a/f;)V
    .locals 8

    .prologue
    .line 117
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    if-eqz p5, :cond_0

    .line 119
    const/16 v0, -0x67

    .line 120
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 119
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljd/wjlogin_sdk/a/a/f;->a(Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 126
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 127
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 128
    const/4 v1, 0x2

    const/4 v2, 0x6

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 127
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 131
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v1

    add-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    invoke-virtual {v0, p2}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljd/wjlogin_sdk/a/b;->a(SS)V

    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 135
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 136
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 137
    if-eqz p3, :cond_2

    .line 139
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 140
    invoke-virtual {p3}, Ljd/wjlogin_sdk/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljd/wjlogin_sdk/model/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_2
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v5

    .line 145
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v0

    invoke-static {v0, v5}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 150
    new-instance v7, Ljd/wjlogin_sdk/util/a/a;

    const/4 v1, 0x1

    .line 151
    const-string v2, "applogin_v2"

    iget-boolean v3, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 150
    invoke-static {v2, v3}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 150
    invoke-direct {v7, v1, v2, v3}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 152
    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 154
    invoke-virtual {v7, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v7}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 158
    new-instance v0, Ljd/wjlogin_sdk/a/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljd/wjlogin_sdk/a/e;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/f;)V

    invoke-virtual {v7, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 168
    new-instance v0, Ljd/wjlogin_sdk/a/k;

    invoke-direct {v0, p0, p5, p1}, Ljd/wjlogin_sdk/a/k;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/f;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    if-eqz p5, :cond_0

    .line 188
    const/16 v0, -0x66

    .line 189
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 188
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljd/wjlogin_sdk/a/a/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 6

    .prologue
    .line 2242
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2243
    const/16 v0, -0x67

    .line 2245
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 2244
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    .line 2306
    :goto_0
    return-void

    .line 2250
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2251
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2252
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2253
    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2252
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 2256
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p1}, Ljd/wjlogin_sdk/a/c;->g(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 2259
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v0

    .line 2260
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 2264
    new-instance v2, Ljd/wjlogin_sdk/util/a/a;

    const/4 v3, 0x1

    .line 2265
    const-string v4, "applogin_v2"

    iget-boolean v5, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 2264
    invoke-static {v4, v5}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 2265
    iget-object v5, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 2264
    invoke-direct {v2, v3, v4, v5}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 2266
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 2267
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 2268
    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 2269
    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 2271
    new-instance v1, Ljd/wjlogin_sdk/a/j;

    invoke-direct {v1, p0, v0, p2}, Ljd/wjlogin_sdk/a/j;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 2281
    new-instance v0, Ljd/wjlogin_sdk/a/l;

    invoke-direct {v0, p0, p2}, Ljd/wjlogin_sdk/a/l;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v2, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2296
    :catch_0
    move-exception v0

    .line 2297
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 2298
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2300
    const/16 v0, -0x66

    .line 2302
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 2301
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/c;)V
    .locals 6

    .prologue
    .line 3750
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3751
    const/16 v0, -0x67

    .line 3753
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 3752
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/c;->a(Ljava/lang/String;)V

    .line 3816
    :goto_0
    return-void

    .line 3758
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3759
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3760
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3761
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3762
    const/4 v1, 0x7

    const/4 v2, 0x3

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3761
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 3764
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 3766
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 3767
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3766
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 3768
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 3770
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v0

    .line 3771
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 3776
    new-instance v2, Ljd/wjlogin_sdk/util/a/a;

    const/4 v3, 0x1

    .line 3777
    const-string v4, "applogin_v2"

    iget-boolean v5, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 3776
    invoke-static {v4, v5}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 3777
    iget-object v5, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 3776
    invoke-direct {v2, v3, v4, v5}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 3778
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 3779
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 3780
    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 3781
    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 3783
    new-instance v1, Ljd/wjlogin_sdk/a/ab;

    invoke-direct {v1, p0, v0, p2}, Ljd/wjlogin_sdk/a/ab;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/c;)V

    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 3793
    new-instance v0, Ljd/wjlogin_sdk/a/ad;

    invoke-direct {v0, p0, p2}, Ljd/wjlogin_sdk/a/ad;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/c;)V

    invoke-virtual {v2, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3807
    :catch_0
    move-exception v0

    .line 3808
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 3809
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3811
    const/16 v0, -0x66

    .line 3813
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 3812
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/d;)V
    .locals 5

    .prologue
    .line 2740
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2741
    const/16 v0, -0x67

    .line 2743
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 2742
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/d;->a(Ljava/lang/String;)V

    .line 2804
    :goto_0
    return-void

    .line 2747
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2748
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2749
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2750
    const/4 v1, 0x4

    const/4 v2, 0x4

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2749
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 2753
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 2755
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 2756
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2755
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 2758
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p1}, Ljd/wjlogin_sdk/a/c;->e(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 2760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 2761
    new-instance v0, Ljd/wjlogin_sdk/util/a/a;

    const/4 v1, 0x1

    .line 2762
    const-string v2, "applogin_v2"

    iget-boolean v3, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 2761
    invoke-static {v2, v3}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2762
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 2761
    invoke-direct {v0, v1, v2, v3}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 2765
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v1

    .line 2766
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2767
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 2768
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 2769
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 2770
    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 2771
    new-instance v2, Ljd/wjlogin_sdk/a/q;

    invoke-direct {v2, p0, v1, p2}, Ljd/wjlogin_sdk/a/q;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/d;)V

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 2780
    new-instance v1, Ljd/wjlogin_sdk/a/r;

    invoke-direct {v1, p0, p2}, Ljd/wjlogin_sdk/a/r;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/d;)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2796
    :catch_0
    move-exception v0

    .line 2797
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 2798
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2799
    const/16 v0, -0x66

    .line 2801
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 2800
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/e;)V
    .locals 5

    .prologue
    .line 3156
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3157
    const/16 v0, -0x67

    .line 3159
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 3158
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/e;->a(Ljava/lang/String;)V

    .line 3220
    :goto_0
    return-void

    .line 3163
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3164
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3165
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3166
    const/4 v1, 0x4

    const/4 v2, 0x7

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3165
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 3169
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 3171
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 3172
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3171
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 3174
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p1}, Ljd/wjlogin_sdk/a/c;->e(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 3176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 3177
    new-instance v0, Ljd/wjlogin_sdk/util/a/a;

    const/4 v1, 0x1

    .line 3178
    const-string v2, "applogin_v2"

    iget-boolean v3, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 3177
    invoke-static {v2, v3}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3178
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 3177
    invoke-direct {v0, v1, v2, v3}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 3181
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v1

    .line 3182
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3183
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 3184
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 3185
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 3186
    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 3187
    new-instance v2, Ljd/wjlogin_sdk/a/x;

    invoke-direct {v2, p0, v1, p2}, Ljd/wjlogin_sdk/a/x;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/e;)V

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 3196
    new-instance v1, Ljd/wjlogin_sdk/a/y;

    invoke-direct {v1, p0, p2}, Ljd/wjlogin_sdk/a/y;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/e;)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3212
    :catch_0
    move-exception v0

    .line 3213
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 3214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3215
    const/16 v0, -0x66

    .line 3217
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 3216
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/h;)V
    .locals 5

    .prologue
    .line 3894
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3895
    const/16 v0, -0x67

    .line 3897
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 3896
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/h;->a(Ljava/lang/String;)V

    .line 3963
    :goto_0
    return-void

    .line 3902
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3903
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3904
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3905
    const/4 v1, 0x7

    const/4 v2, 0x6

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3904
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 3908
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 3909
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 3910
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3909
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 3913
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 3916
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v0

    .line 3917
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 3922
    new-instance v1, Ljd/wjlogin_sdk/util/a/a;

    const/4 v2, 0x1

    .line 3923
    const-string v3, "applogin_v2"

    iget-boolean v4, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 3922
    invoke-static {v3, v4}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 3923
    iget-object v4, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 3922
    invoke-direct {v1, v2, v3, v4}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 3924
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 3925
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 3926
    invoke-virtual {v1, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 3927
    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 3929
    new-instance v0, Ljd/wjlogin_sdk/a/ae;

    invoke-direct {v0, p0}, Ljd/wjlogin_sdk/a/ae;-><init>(Ljd/wjlogin_sdk/a/d;)V

    invoke-virtual {v1, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 3939
    new-instance v0, Ljd/wjlogin_sdk/a/af;

    invoke-direct {v0, p0, p2}, Ljd/wjlogin_sdk/a/af;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/h;)V

    invoke-virtual {v1, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3954
    :catch_0
    move-exception v0

    .line 3955
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 3956
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3958
    const/16 v0, -0x66

    .line 3960
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 3959
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/a/a/b;)V
    .locals 5

    .prologue
    .line 559
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    const/16 v0, -0x67

    .line 562
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 561
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    .line 624
    :goto_0
    return-void

    .line 566
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 567
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 568
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 569
    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 568
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 572
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 573
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->c(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->b(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 580
    new-instance v0, Ljd/wjlogin_sdk/util/a/a;

    const/4 v1, 0x1

    .line 581
    const-string v2, "applogin_v2"

    iget-boolean v3, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 580
    invoke-static {v2, v3}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 581
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 580
    invoke-direct {v0, v1, v2, v3}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 584
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v1

    .line 585
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 586
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 587
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 588
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 590
    new-instance v2, Ljd/wjlogin_sdk/a/ak;

    invoke-direct {v2, p0, v1, p1}, Ljd/wjlogin_sdk/a/ak;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 600
    new-instance v1, Ljd/wjlogin_sdk/a/al;

    invoke-direct {v1, p0, p1}, Ljd/wjlogin_sdk/a/al;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 617
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 618
    const/16 v0, -0x66

    .line 620
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 619
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/a/a/f;)V
    .locals 6

    .prologue
    .line 1559
    invoke-static {}, Ljd/wjlogin_sdk/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/model/f;Ljava/lang/Boolean;Ljd/wjlogin_sdk/a/a/f;)V

    .line 1560
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/a/a/g;)V
    .locals 5

    .prologue
    .line 2457
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2458
    const/16 v0, -0x67

    .line 2460
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 2459
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljd/wjlogin_sdk/a/a/g;->a(Ljava/lang/String;)V

    .line 2520
    :goto_0
    return-void

    .line 2464
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2465
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2466
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2467
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2466
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 2470
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 2472
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 2473
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2472
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 2475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 2476
    new-instance v0, Ljd/wjlogin_sdk/util/a/a;

    const/4 v1, 0x1

    .line 2477
    const-string v2, "applogin_v2"

    iget-boolean v3, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 2476
    invoke-static {v2, v3}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2477
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 2476
    invoke-direct {v0, v1, v2, v3}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 2480
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v1

    .line 2481
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2482
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 2483
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 2484
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 2485
    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 2487
    new-instance v2, Ljd/wjlogin_sdk/a/m;

    invoke-direct {v2, p0, v1, p1}, Ljd/wjlogin_sdk/a/m;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/g;)V

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 2496
    new-instance v1, Ljd/wjlogin_sdk/a/n;

    invoke-direct {v1, p0, p1}, Ljd/wjlogin_sdk/a/n;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/g;)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2512
    :catch_0
    move-exception v0

    .line 2513
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 2514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2515
    const/16 v0, -0x66

    .line 2517
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 2516
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljd/wjlogin_sdk/a/a/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/WXTokenInfo;Ljd/wjlogin_sdk/a/a/k;)V
    .locals 6

    .prologue
    .line 1911
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1912
    const/16 v0, -0x67

    .line 1914
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 1913
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/k;->a(Ljava/lang/String;)V

    .line 1979
    :goto_0
    return-void

    .line 1919
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 1920
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 1921
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 1922
    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 1921
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 1925
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 1927
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 1928
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1927
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 1930
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(S)V

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/WXTokenInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 1933
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v0

    .line 1934
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 1938
    new-instance v2, Ljd/wjlogin_sdk/util/a/a;

    const/4 v3, 0x1

    .line 1939
    const-string v4, "applogin_v2"

    iget-boolean v5, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 1938
    invoke-static {v4, v5}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1939
    iget-object v5, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 1938
    invoke-direct {v2, v3, v4, v5}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 1940
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 1941
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 1942
    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 1943
    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 1945
    new-instance v1, Ljd/wjlogin_sdk/a/f;

    invoke-direct {v1, p0, v0, p2}, Ljd/wjlogin_sdk/a/f;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/k;)V

    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 1955
    new-instance v0, Ljd/wjlogin_sdk/a/g;

    invoke-direct {v0, p0, p2}, Ljd/wjlogin_sdk/a/g;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/k;)V

    invoke-virtual {v2, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1970
    :catch_0
    move-exception v0

    .line 1971
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 1972
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1974
    const/16 v0, -0x66

    .line 1976
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 1975
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/k;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/f;Ljava/lang/String;ZLjd/wjlogin_sdk/a/a/a;)V
    .locals 5

    .prologue
    .line 2597
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2598
    const/16 v0, -0x67

    .line 2600
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 2599
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljd/wjlogin_sdk/a/a/a;->a(Ljava/lang/String;)V

    .line 2667
    :goto_0
    return-void

    .line 2604
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2605
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2606
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2607
    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2606
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 2610
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 2612
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 2613
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2612
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 2615
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p2}, Ljd/wjlogin_sdk/a/c;->e(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 2617
    if-eqz p3, :cond_1

    .line 2618
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2619
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 2618
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2623
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 2624
    new-instance v0, Ljd/wjlogin_sdk/util/a/a;

    const/4 v1, 0x1

    .line 2625
    const-string v2, "applogin_v2"

    iget-boolean v3, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 2624
    invoke-static {v2, v3}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2625
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 2624
    invoke-direct {v0, v1, v2, v3}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 2628
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v1

    .line 2629
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2630
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 2631
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 2632
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 2633
    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 2635
    new-instance v2, Ljd/wjlogin_sdk/a/o;

    invoke-direct {v2, p0, v1, p4}, Ljd/wjlogin_sdk/a/o;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/a;)V

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 2644
    new-instance v1, Ljd/wjlogin_sdk/a/p;

    invoke-direct {v1, p0, p4}, Ljd/wjlogin_sdk/a/p;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/a;)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2659
    :catch_0
    move-exception v0

    .line 2660
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 2661
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2662
    const/16 v0, -0x66

    .line 2664
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 2663
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljd/wjlogin_sdk/a/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/f;Ljd/wjlogin_sdk/a/a/i;)V
    .locals 6

    .prologue
    .line 415
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const/16 v0, -0x67

    .line 418
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 417
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/i;->a(Ljava/lang/String;)V

    .line 476
    :goto_0
    return-void

    .line 422
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 423
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 424
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 425
    const/4 v1, 0x2

    const/4 v2, 0x7

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 424
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 427
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 428
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 431
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 438
    new-instance v2, Ljd/wjlogin_sdk/util/a/a;

    const/4 v3, 0x1

    .line 439
    const-string v4, "applogin_v2"

    iget-boolean v5, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 438
    invoke-static {v4, v5}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 439
    iget-object v5, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 438
    invoke-direct {v2, v3, v4, v5}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 440
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 441
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 442
    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 445
    new-instance v1, Ljd/wjlogin_sdk/a/v;

    invoke-direct {v1, p0, v0, p2}, Ljd/wjlogin_sdk/a/v;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/i;)V

    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 454
    new-instance v0, Ljd/wjlogin_sdk/a/ac;

    invoke-direct {v0, p0, p2}, Ljd/wjlogin_sdk/a/ac;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/i;)V

    invoke-virtual {v2, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 470
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 471
    const/16 v0, -0x66

    .line 473
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 472
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/g;Ljd/wjlogin_sdk/a/a/j;)V
    .locals 6

    .prologue
    .line 2076
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    const/16 v0, -0x67

    .line 2079
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 2078
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/j;->a(Ljava/lang/String;)V

    .line 2143
    :goto_0
    return-void

    .line 2084
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2085
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2086
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 2087
    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 2086
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 2090
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 2092
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 2093
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2092
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 2095
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v1

    add-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Ljd/wjlogin_sdk/a/b;->a(SS)V

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 2098
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v0

    .line 2099
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 2102
    new-instance v2, Ljd/wjlogin_sdk/util/a/a;

    const/4 v3, 0x1

    .line 2103
    const-string v4, "applogin_v2"

    iget-boolean v5, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 2102
    invoke-static {v4, v5}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 2103
    iget-object v5, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 2102
    invoke-direct {v2, v3, v4, v5}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 2104
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 2105
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 2106
    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 2107
    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 2109
    new-instance v1, Ljd/wjlogin_sdk/a/h;

    invoke-direct {v1, p0, v0, p2}, Ljd/wjlogin_sdk/a/h;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/j;)V

    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 2119
    new-instance v0, Ljd/wjlogin_sdk/a/i;

    invoke-direct {v0, p0, p2}, Ljd/wjlogin_sdk/a/i;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/j;)V

    invoke-virtual {v2, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2134
    :catch_0
    move-exception v0

    .line 2135
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 2136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2138
    const/16 v0, -0x66

    .line 2140
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 2139
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 102
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 7

    .prologue
    .line 3010
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3011
    const/16 v0, -0x67

    .line 3013
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 3012
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    .line 3075
    :goto_0
    return-void

    .line 3017
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3018
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3019
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3020
    const/4 v1, 0x4

    const/4 v2, 0x6

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3019
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 3023
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->m()Ljd/wjlogin_sdk/b/o;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V

    .line 3025
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 3026
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3025
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 3028
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p1}, Ljd/wjlogin_sdk/a/c;->e(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 3030
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p2}, Ljd/wjlogin_sdk/a/c;->f(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 3032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 3033
    new-instance v6, Ljd/wjlogin_sdk/util/a/a;

    const/4 v0, 0x1

    .line 3034
    const-string v1, "applogin_v2"

    iget-boolean v2, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 3033
    invoke-static {v1, v2}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3034
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 3033
    invoke-direct {v6, v0, v1, v2}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 3037
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v4

    .line 3038
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v0

    invoke-static {v0, v4}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3039
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 3040
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 3041
    invoke-virtual {v6, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 3042
    invoke-virtual {v6}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 3044
    new-instance v0, Ljd/wjlogin_sdk/a/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljd/wjlogin_sdk/a/u;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v6, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 3053
    new-instance v0, Ljd/wjlogin_sdk/a/w;

    invoke-direct {v0, p0, p3}, Ljd/wjlogin_sdk/a/w;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v6, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3067
    :catch_0
    move-exception v0

    .line 3068
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 3069
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3070
    const/16 v0, -0x66

    .line 3072
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 3071
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V
    .locals 6

    .prologue
    .line 4116
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4117
    const/16 v0, -0x67

    .line 4119
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 4118
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    .line 4177
    :goto_0
    return-void

    .line 4124
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 4125
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 4126
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 4127
    const/4 v1, 0x2

    const/16 v2, 0xc

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 4126
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 4129
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {v0, p1}, Ljd/wjlogin_sdk/a/c;->g(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 4131
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v0

    .line 4132
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 4136
    new-instance v2, Ljd/wjlogin_sdk/util/a/a;

    const/4 v3, 0x1

    .line 4137
    const-string v4, "applogin_v2"

    iget-boolean v5, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 4136
    invoke-static {v4, v5}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 4137
    iget-object v5, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 4136
    invoke-direct {v2, v3, v4, v5}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 4138
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 4139
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 4140
    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 4141
    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 4143
    new-instance v1, Ljd/wjlogin_sdk/a/ai;

    invoke-direct {v1, p0, v0, p2}, Ljd/wjlogin_sdk/a/ai;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 4153
    new-instance v0, Ljd/wjlogin_sdk/a/aj;

    invoke-direct {v0, p0, p2}, Ljd/wjlogin_sdk/a/aj;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v2, v0}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4168
    :catch_0
    move-exception v0

    .line 4169
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 4170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4172
    const/16 v0, -0x66

    .line 4174
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 4173
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljd/wjlogin_sdk/a/a/b;)V
    .locals 5

    .prologue
    .line 3290
    :try_start_0
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3291
    const/16 v0, -0x67

    .line 3293
    const-string v1, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    .line 3292
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    .line 3362
    :goto_0
    return-void

    .line 3297
    :cond_0
    iget v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3298
    new-instance v0, Ljd/wjlogin_sdk/a/b;

    invoke-direct {v0}, Ljd/wjlogin_sdk/a/b;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3299
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    .line 3300
    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    iget v4, p0, Ljd/wjlogin_sdk/a/d;->f:I

    .line 3299
    invoke-static {v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/c;->a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljd/wjlogin_sdk/model/e;)V

    .line 3303
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/a/c;->b(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 3305
    iget-object v0, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->h:Ljd/wjlogin_sdk/model/b;

    .line 3306
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3305
    invoke-static {v0, v1, v2}, Ljd/wjlogin_sdk/a/c;->a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V

    .line 3308
    iget-object v1, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v1, v0}, Ljd/wjlogin_sdk/a/c;->c(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V

    .line 3310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljd/wjlogin_sdk/a/d;->i:J

    .line 3311
    new-instance v0, Ljd/wjlogin_sdk/util/a/a;

    const/4 v1, 0x1

    .line 3312
    const-string v2, "applogin_v2"

    iget-boolean v3, p0, Ljd/wjlogin_sdk/a/d;->k:Z

    .line 3311
    invoke-static {v2, v3}, Ljd/wjlogin_sdk/util/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3312
    iget-object v3, p0, Ljd/wjlogin_sdk/a/d;->g:Landroid/content/Context;

    .line 3311
    invoke-direct {v0, v1, v2, v3}, Ljd/wjlogin_sdk/util/a/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 3315
    invoke-static {}, Ljd/wjlogin_sdk/util/DecryptorJni;->jniRandomKey()Ljava/lang/String;

    move-result-object v1

    .line 3316
    iget-object v2, p0, Ljd/wjlogin_sdk/a/d;->e:Ljd/wjlogin_sdk/a/b;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/a/b;->a()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljd/wjlogin_sdk/util/s;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3317
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(I)V

    .line 3318
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljd/wjlogin_sdk/util/a/a;->a(Z)V

    .line 3319
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljava/lang/String;)V

    .line 3320
    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/a/a;->a()V

    .line 3321
    new-instance v2, Ljd/wjlogin_sdk/a/z;

    invoke-direct {v2, p0, v1, p1}, Ljd/wjlogin_sdk/a/z;-><init>(Ljd/wjlogin_sdk/a/d;Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/k;)V

    .line 3334
    new-instance v1, Ljd/wjlogin_sdk/a/aa;

    invoke-direct {v1, p0, p1}, Ljd/wjlogin_sdk/a/aa;-><init>(Ljd/wjlogin_sdk/a/d;Ljd/wjlogin_sdk/a/a/b;)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/util/a/a;->a(Ljd/wjlogin_sdk/util/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3352
    :catch_0
    move-exception v0

    .line 3353
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd/wjlogin_sdk/a/d;->j:Z

    .line 3354
    invoke-direct {p0}, Ljd/wjlogin_sdk/a/d;->l()V

    .line 3355
    invoke-virtual {p0}, Ljd/wjlogin_sdk/a/d;->a()V

    .line 3356
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3357
    const/16 v0, -0x66

    .line 3359
    const-string v1, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86!"

    .line 3358
    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljd/wjlogin_sdk/a/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3308
    :cond_1
    :try_start_1
    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 1599
    sget-object v1, Ljd/wjlogin_sdk/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1600
    :try_start_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    if-eqz v0, :cond_0

    .line 1602
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setPin(Ljava/lang/String;)V

    .line 1603
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2(Ljava/lang/String;)V

    .line 1604
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2RefreshTime(I)V

    .line 1605
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2TimeOut(I)V

    .line 1606
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/model/WUserSigInfo;->setA2CreateDate(Ljava/util/Date;)V

    .line 1608
    :cond_0
    sget-object v0, Ljd/wjlogin_sdk/a/d;->a:Ljd/wjlogin_sdk/model/WUserSigInfo;

    invoke-static {v0}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/model/WUserSigInfo;)V

    .line 1599
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
