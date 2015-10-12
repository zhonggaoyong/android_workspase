.class public Lcom/umeng/socialize/bean/SocializeConfig;
.super Lcom/umeng/socialize/bean/CallbackConfig;
.source "SocializeConfig.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/socialize/sso/UMSsoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private static h:Lcom/umeng/socialize/bean/SocializeConfig;

.field private static o:Lcom/umeng/socialize/bean/CustomPlatform;

.field private static p:Lcom/umeng/socialize/bean/CustomPlatform;

.field private static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/bean/SnsPlatform;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SnsPlatform;",
            ">;"
        }
    .end annotation
.end field

.field private static x:[Ljava/lang/String;

.field private static y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

.field private s:Lcom/umeng/socialize/bean/Language;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/CustomPlatform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->b:Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->f:Landroid/util/SparseArray;

    .line 51
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 54
    new-instance v0, Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/SocializeConfig;-><init>()V

    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->h:Lcom/umeng/socialize/bean/SocializeConfig;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 88
    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    .line 104
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->y:Ljava/util/List;

    .line 114
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->a()V

    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-direct {p0}, Lcom/umeng/socialize/bean/CallbackConfig;-><init>()V

    .line 41
    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->c:Z

    .line 42
    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Z

    .line 45
    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->e:Z

    .line 61
    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->j:Z

    .line 63
    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->k:Z

    .line 65
    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->l:Z

    .line 67
    const-string v0, "Sharing Socialize"

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->m:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->n:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->q:Z

    .line 78
    sget-object v0, Lcom/umeng/socialize/bean/Language;->ZH:Lcom/umeng/socialize/bean/Language;

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->s:Lcom/umeng/socialize/bean/Language;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->v:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->w:Ljava/util/List;

    .line 122
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/umeng/socialize/bean/SnsPlatform;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SnsPlatform;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/umeng/socialize/bean/SnsPlatform;"
        }
    .end annotation

    .prologue
    .line 457
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 464
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 458
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    .line 459
    iget-object v2, v0, Lcom/umeng/socialize/bean/SnsPlatform;->mKeyword:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 460
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 457
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SnsPlatform;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 526
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 533
    return-object v2

    .line 527
    :cond_0
    sget-object v3, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    .line 528
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-direct {p0, v3, v0}, Lcom/umeng/socialize/bean/SocializeConfig;->a(Ljava/util/List;Ljava/lang/String;)Lcom/umeng/socialize/bean/SnsPlatform;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_1

    .line 530
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/umeng/socialize/bean/d;

    .line 140
    const-string v1, "sina"

    .line 139
    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/d;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->a(Lcom/umeng/socialize/bean/SnsPlatform;)V

    .line 144
    new-instance v0, Lcom/umeng/socialize/bean/d;

    .line 145
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/d;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->a(Lcom/umeng/socialize/bean/SnsPlatform;)V

    .line 149
    new-instance v0, Lcom/umeng/socialize/bean/d;

    .line 150
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/d;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->a(Lcom/umeng/socialize/bean/SnsPlatform;)V

    .line 154
    new-instance v0, Lcom/umeng/socialize/bean/d;

    .line 155
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lcom/umeng/socialize/bean/d;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->a(Lcom/umeng/socialize/bean/SnsPlatform;)V

    .line 159
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 160
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 161
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 159
    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    .line 162
    return-void
.end method

.method private static a(Lcom/umeng/socialize/bean/SnsPlatform;)V
    .locals 2

    .prologue
    .line 170
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsPlatform;->mKeyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsPlatform;->mKeyword:Ljava/lang/String;

    .line 172
    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 504
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->y:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/bean/SocializeConfig;->a(Ljava/util/List;)Ljava/util/List;

    .line 510
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 511
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 514
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 515
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->v:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/bean/SocializeConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    goto :goto_0

    .line 512
    :cond_1
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    iget-object v3, v0, Lcom/umeng/socialize/bean/SnsPlatform;->mKeyword:Ljava/lang/String;

    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 515
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    sget-object v3, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 541
    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 562
    :cond_0
    return-void

    .line 544
    :cond_1
    invoke-direct {p0}, Lcom/umeng/socialize/bean/SocializeConfig;->d()V

    move v1, v0

    move v2, v0

    .line 546
    :goto_0
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 547
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 548
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 546
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 549
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    .line 550
    sget-object v4, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 551
    sget-object v5, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/umeng/socialize/utils/SocializeUtils;->isValidPlatform(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 552
    iget-object v5, v0, Lcom/umeng/socialize/bean/SnsPlatform;->mKeyword:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 555
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 556
    sget-object v3, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    goto :goto_1
.end method

.method private d()V
    .locals 7

    .prologue
    .line 569
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 571
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    sget-object v3, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    .line 577
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    .line 578
    return-void

    .line 572
    :cond_0
    aget-object v5, v3, v0

    .line 573
    sget-object v6, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/umeng/socialize/utils/SocializeUtils;->isValidPlatform(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 574
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getSelectedPlatfrom()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 762
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public static getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->h:Lcom/umeng/socialize/bean/SocializeConfig;

    return-object v0
.end method

.method public static isSupportQQZoneSSO(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 880
    const-string v1, "com.tencent.mobileqq"

    .line 881
    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/DeviceConfig;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 888
    :cond_0
    :goto_0
    return v0

    .line 884
    :cond_1
    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getAppVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 885
    if-eqz v1, :cond_0

    .line 888
    const-string v2, "4.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isSupportSinaSSO(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 842
    const-string v1, "com.sina.weibo"

    .line 857
    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/DeviceConfig;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    .line 859
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v3

    .line 860
    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/umeng/socialize/bean/SocializeConfig;->getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;

    move-result-object v3

    .line 861
    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 868
    :cond_0
    :goto_0
    return v0

    .line 864
    :cond_1
    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getAppVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 865
    if-eqz v1, :cond_0

    .line 868
    const-string v2, "3.0.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isSupportTencentWBSSO(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 900
    const-string v1, "com.tencent.WBlog"

    .line 901
    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/DeviceConfig;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 908
    :cond_0
    :goto_0
    return v0

    .line 904
    :cond_1
    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/DeviceConfig;->getAppVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 905
    if-eqz v1, :cond_0

    .line 908
    const-string v2, "3.8.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setSelectedPlatfrom(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 750
    sput-object p0, Lcom/umeng/socialize/bean/SocializeConfig;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 751
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-nez v0, :cond_0

    .line 752
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 754
    :cond_0
    return-void
.end method


# virtual methods
.method public addCustomPlatform(Lcom/umeng/socialize/bean/CustomPlatform;)V
    .locals 0

    .prologue
    .line 732
    invoke-static {p1}, Lcom/umeng/socialize/bean/SocializeConfig;->a(Lcom/umeng/socialize/bean/SnsPlatform;)V

    .line 733
    return-void
.end method

.method public addFollow(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/Map;

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 252
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 255
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public addFollow(Lcom/umeng/socialize/bean/SHARE_MEDIA;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 270
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 277
    :cond_0
    return-void

    .line 274
    :cond_1
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 275
    invoke-virtual {p0, p1, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->addFollow(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public closeToast()V
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Z

    .line 770
    return-void
.end method

.method public containsDeletePlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .prologue
    .line 395
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public enableSIMCheck(Z)V
    .locals 0

    .prologue
    .line 798
    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->l:Z

    .line 799
    return-void
.end method

.method public fireAllListenersOnComplete(Ljava/lang/Class;Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;",
            ">;",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Lcom/umeng/socialize/bean/SocializeEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 966
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/bean/SocializeConfig;->getListener(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .line 967
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 976
    :cond_0
    return-void

    .line 971
    :cond_1
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 972
    if-eqz v3, :cond_2

    .line 973
    invoke-interface {v3, p2, p3, p4}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 971
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public fireAllListenersOnStart(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 939
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/bean/SocializeConfig;->getListener(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .line 940
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 949
    :cond_0
    return-void

    .line 944
    :cond_1
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 945
    if-eqz v3, :cond_2

    .line 946
    invoke-interface {v3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onStart()V

    .line 944
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getAllPlatforms(Landroid/content/Context;Lcom/umeng/socialize/controller/UMSocialService;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/socialize/controller/UMSocialService;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SnsPlatform;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 480
    invoke-static {p1, p0}, Lcom/umeng/socialize/common/SocialSNSHelper;->getSupprotCloudPlatforms(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeConfig;)Ljava/util/List;

    .line 483
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 485
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/umeng/socialize/bean/SocializeConfig;->b()V

    .line 492
    invoke-direct {p0}, Lcom/umeng/socialize/bean/SocializeConfig;->c()V

    .line 493
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->u:Ljava/util/List;

    return-object v0

    .line 485
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    .line 486
    invoke-interface {p2}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/bean/SnsPlatform;->setEntityDescriptor(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCacheValidStatus()Z
    .locals 1

    .prologue
    .line 929
    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->e:Z

    return v0
.end method

.method public getCustomPlatforms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/CustomPlatform;",
            ">;"
        }
    .end annotation

    .prologue
    .line 651
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->w:Ljava/util/List;

    return-object v0

    .line 652
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    .line 653
    instance-of v2, v0, Lcom/umeng/socialize/bean/CustomPlatform;

    if-eqz v2, :cond_0

    .line 654
    iget-object v2, p0, Lcom/umeng/socialize/bean/SocializeConfig;->w:Ljava/util/List;

    check-cast v0, Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getFollowFids(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMailSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthDialogFollowListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->r:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    return-object v0
.end method

.method public getPlatformMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/bean/SnsPlatform;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    return-object v0
.end method

.method public getPlatforms()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    return-object v1

    .line 445
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->isCustomPlatform()Z

    move-result v3

    if-nez v3, :cond_0

    .line 449
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getSinaCallbackUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoHandler(I)Lcom/umeng/socialize/sso/UMSsoHandler;
    .locals 3

    .prologue
    .line 719
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "## get sso Handler, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/sso/UMSsoHandler;

    return-object v0
.end method

.method public getSsoHandlersMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/socialize/sso/UMSsoHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 741
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getWechatUserInfoLanguage()Lcom/umeng/socialize/bean/Language;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->s:Lcom/umeng/socialize/bean/Language;

    return-object v0
.end method

.method public isCheckSIM()Z
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->l:Z

    return v0
.end method

.method public isConfigedInSDK(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .prologue
    .line 668
    if-nez p1, :cond_0

    .line 669
    const/4 v0, 0x0

    .line 671
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isDefaultShareComment()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Z

    return v0
.end method

.method public isDefaultShareLocation()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->c:Z

    return v0
.end method

.method public isShareMail()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->k:Z

    return v0
.end method

.method public isShareSms()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->j:Z

    return v0
.end method

.method public isShowToast()Z
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Z

    return v0
.end method

.method public isSyncUserInfo()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->q:Z

    return v0
.end method

.method public openToast()V
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->a:Z

    .line 777
    return-void
.end method

.method public varargs removePlatform([Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .prologue
    .line 604
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 613
    :cond_0
    return-void

    .line 608
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 609
    sget-object v3, Lcom/umeng/socialize/bean/SocializeConfig;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 610
    sget-object v3, Lcom/umeng/socialize/bean/SocializeConfig;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public removeSsoHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 706
    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->isValidPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->getReqCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 709
    :cond_0
    return-void
.end method

.method public setCacheValidStatus(Z)V
    .locals 0

    .prologue
    .line 919
    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->e:Z

    .line 920
    return-void
.end method

.method public setDefaultShareComment(Z)V
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->d:Z

    .line 384
    return-void
.end method

.method public setDefaultShareLocation(Z)V
    .locals 0

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->c:Z

    .line 374
    return-void
.end method

.method public setMailSubject(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->m:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setOauthDialogFollowListener(Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->r:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    .line 297
    return-void
.end method

.method public varargs setPlatformOrder([Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 624
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_2

    .line 625
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    .line 633
    :cond_1
    return-void

    .line 628
    :cond_2
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    .line 630
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 631
    sget-object v5, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    .line 630
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0
.end method

.method public varargs setPlatformOrder([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 642
    sput-object p1, Lcom/umeng/socialize/bean/SocializeConfig;->x:[Ljava/lang/String;

    .line 643
    return-void
.end method

.method public varargs setPlatforms([Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Lcom/umeng/socialize/bean/SocializeConfig;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 588
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 589
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 595
    :cond_0
    return-void

    .line 589
    :cond_1
    aget-object v2, p1, v0

    .line 590
    invoke-static {v2}, Lcom/umeng/socialize/utils/SocializeUtils;->isValidPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 591
    iget-object v3, p0, Lcom/umeng/socialize/bean/SocializeConfig;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setShareMail(Z)V
    .locals 2

    .prologue
    .line 356
    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->k:Z

    .line 358
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    if-eqz p1, :cond_1

    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->p:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->a(Lcom/umeng/socialize/bean/SnsPlatform;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    if-nez p1, :cond_0

    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setShareSms(Z)V
    .locals 2

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->j:Z

    .line 332
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    if-eqz p1, :cond_1

    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->o:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->a(Lcom/umeng/socialize/bean/SnsPlatform;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    if-nez p1, :cond_0

    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setSinaCallbackUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->n:Ljava/lang/String;

    .line 820
    return-void
.end method

.method public setSsoHandler(Lcom/umeng/socialize/sso/UMSsoHandler;)V
    .locals 4

    .prologue
    .line 683
    if-nez p1, :cond_1

    .line 684
    sget-object v0, Lcom/umeng/socialize/bean/SocializeConfig;->b:Ljava/lang/String;

    const-string v1, "ssoHander is null"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/socialize/sso/UMSsoHandler;->getRequstCode()I

    move-result v0

    .line 689
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#### set sso handler, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 693
    invoke-virtual {p1}, Lcom/umeng/socialize/sso/UMSsoHandler;->build()Lcom/umeng/socialize/bean/CustomPlatform;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/bean/SocializeConfig;->addCustomPlatform(Lcom/umeng/socialize/bean/CustomPlatform;)V

    goto :goto_0
.end method

.method public setWechatUserInfoLanguage(Lcom/umeng/socialize/bean/Language;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->s:Lcom/umeng/socialize/bean/Language;

    .line 199
    return-void
.end method

.method public supportAppPlatform(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 410
    if-eqz p4, :cond_1

    .line 412
    invoke-static {p1, p2, p3}, Lcom/umeng/socialize/controller/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lcom/umeng/socialize/bean/CustomPlatform;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/umeng/socialize/bean/SocializeConfig;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    invoke-static {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->a(Lcom/umeng/socialize/bean/SnsPlatform;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/umeng/socialize/controller/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lcom/umeng/socialize/bean/CustomPlatform;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    iget-object v2, v0, Lcom/umeng/socialize/bean/CustomPlatform;->mKeyword:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    sget-object v1, Lcom/umeng/socialize/bean/SocializeConfig;->t:Ljava/util/Map;

    iget-object v0, v0, Lcom/umeng/socialize/bean/CustomPlatform;->mKeyword:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
