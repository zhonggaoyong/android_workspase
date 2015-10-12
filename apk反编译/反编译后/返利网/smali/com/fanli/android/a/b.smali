.class public Lcom/fanli/android/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/a/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/fanli/android/a/b;


# instance fields
.field private a:Lcom/fanli/android/f/e;

.field private c:Lcom/fanli/android/a/a;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/a/b;->a:Lcom/fanli/android/f/e;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/a/b;->e:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/a/b;->f:Ljava/util/List;

    .line 63
    const-string v0, "_success"

    iput-object v0, p0, Lcom/fanli/android/a/b;->g:Ljava/lang/String;

    .line 64
    const-string v0, "_fail"

    iput-object v0, p0, Lcom/fanli/android/a/b;->h:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/fanli/android/a/b;->d:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/a/b;->c:Lcom/fanli/android/a/a;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/fanli/android/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/a/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fanli/android/a/b;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/fanli/android/a/b;->b:Lcom/fanli/android/a/b;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/fanli/android/a/b;

    invoke-direct {v0, p0}, Lcom/fanli/android/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/a/b;->b:Lcom/fanli/android/a/b;

    .line 75
    :cond_0
    sget-object v0, Lcom/fanli/android/a/b;->b:Lcom/fanli/android/a/b;

    return-object v0
.end method

.method private a(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 271
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 272
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/fanli/android/a/b;ILjava/util/List;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/a/b;->a(ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method private b(ILjava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 286
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 287
    const-string v0, ""

    .line 288
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/model/b;->g()I

    move-result v3

    move v1, p1

    .line 289
    :goto_0
    add-int v2, p1, v3

    if-ge v1, v2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic b(Lcom/fanli/android/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/fanli/android/a/b;)Lcom/fanli/android/f/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/a/b;->a:Lcom/fanli/android/f/e;

    return-object v0
.end method

.method static synthetic d(Lcom/fanli/android/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/a/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/fanli/android/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/a/b;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/fanli/android/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/a/b;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/fanli/android/a/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/fanli/android/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/a/b;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/fanli/android/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    :cond_1
    return-void
.end method

.method public a(ILcom/fanli/android/listener/CheckPointListener;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/fanli/android/a/b;->a:Lcom/fanli/android/f/e;

    const-string v1, "Start to consume_Points"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/fanli/android/a/b;->c:Lcom/fanli/android/a/a;

    new-instance v1, Lcom/fanli/android/a/b$3;

    invoke-direct {v1, p0, p2}, Lcom/fanli/android/a/b$3;-><init>(Lcom/fanli/android/a/b;Lcom/fanli/android/listener/CheckPointListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/fanli/android/a/a;->a(ILcom/fanli/android/listener/c;)V

    .line 175
    return-void
.end method

.method public a(ILcom/fanli/android/listener/OfferObjectListener;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fanli/android/a/b;->c:Lcom/fanli/android/a/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/a/b$2;

    invoke-direct {v2, p0, p2}, Lcom/fanli/android/a/b$2;-><init>(Lcom/fanli/android/a/b;Lcom/fanli/android/listener/OfferObjectListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->c(Ljava/lang/String;Lcom/fanli/android/listener/c;)V

    .line 138
    return-void
.end method

.method public a(Lcom/fanli/android/listener/CheckPointListener;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/a/b;->a:Lcom/fanli/android/f/e;

    const-string v1, "Start to checkPoints"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/fanli/android/a/b;->c:Lcom/fanli/android/a/a;

    new-instance v1, Lcom/fanli/android/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/a/b$1;-><init>(Lcom/fanli/android/a/b;Lcom/fanli/android/listener/CheckPointListener;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/a/a;->b(Lcom/fanli/android/listener/c;)V

    .line 111
    return-void
.end method

.method public a(Lcom/fanli/android/listener/OfferListListener;I)V
    .locals 3

    .prologue
    .line 189
    const-string v0, ""

    .line 190
    if-lez p2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/fanli/android/a/b;->f:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lcom/fanli/android/a/b;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/fanli/android/listener/OfferListListener;->onResponse(Ljava/util/List;ZLjava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/a/b;->c:Lcom/fanli/android/a/a;

    new-instance v2, Lcom/fanli/android/a/b$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/fanli/android/a/b$4;-><init>(Lcom/fanli/android/a/b;Lcom/fanli/android/listener/OfferListListener;I)V

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/a/a;->b(Ljava/lang/String;Lcom/fanli/android/listener/c;)V

    goto :goto_0
.end method

.method public a(Lcom/fanli/android/model/Point;)V
    .locals 3

    .prologue
    .line 306
    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/fanli/android/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "native_point"

    iget v2, p1, Lcom/fanli/android/model/Point;->point:I

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/b/b;->a(Ljava/lang/String;I)V

    .line 309
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Lcom/fanli/android/model/Point;->parser(Ljava/lang/String;)Lcom/fanli/android/model/Point;

    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/fanli/android/a/b;->a(Lcom/fanli/android/model/Point;)V

    .line 314
    return-void
.end method

.method public b(Lcom/fanli/android/listener/OfferListListener;I)V
    .locals 3

    .prologue
    .line 232
    const-string v0, ""

    .line 233
    if-lez p2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/fanli/android/a/b;->e:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lcom/fanli/android/a/b;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/fanli/android/listener/OfferListListener;->onResponse(Ljava/util/List;ZLjava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/a/b;->c:Lcom/fanli/android/a/a;

    new-instance v2, Lcom/fanli/android/a/b$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/fanli/android/a/b$5;-><init>(Lcom/fanli/android/a/b;Lcom/fanli/android/listener/OfferListListener;I)V

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Lcom/fanli/android/listener/c;)V

    goto :goto_0
.end method
