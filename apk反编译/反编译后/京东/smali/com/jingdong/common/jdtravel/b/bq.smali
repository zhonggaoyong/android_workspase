.class public final Lcom/jingdong/common/jdtravel/b/bq;
.super Landroid/widget/BaseAdapter;
.source "ListFilterAdapter.java"


# static fields
.field private static i:I

.field private static j:I


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/jingdong/common/jdtravel/c/k;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/jingdong/common/jdtravel/c/g;

.field private m:Lcom/jingdong/common/jdtravel/b/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/jingdong/common/jdtravel/b/bq;->i:I

    .line 41
    sput v0, Lcom/jingdong/common/jdtravel/b/bq;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/c/k;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->c:Lcom/jingdong/common/jdtravel/c/k;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->d:Landroid/os/Handler;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->f:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->g:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/g;->f()Lcom/jingdong/common/jdtravel/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->l:Lcom/jingdong/common/jdtravel/c/g;

    .line 573
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->m:Lcom/jingdong/common/jdtravel/b/bv;

    .line 47
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bq;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/bq;->c:Lcom/jingdong/common/jdtravel/c/k;

    .line 49
    iput p3, p0, Lcom/jingdong/common/jdtravel/b/bq;->k:I

    .line 52
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/b/bq;->k()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/b/bq;->j()V

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 57
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/b/bq;->h()V

    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/b/bq;->i()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/jdtravel/c/h;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/jingdong/common/jdtravel/c/h;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/jdtravel/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "\u8d77\u98de\u673a\u573a\u4e0d\u9650"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x1

    iput v1, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    const-string v1, "\u964d\u843d\u673a\u573a\u4e0d\u9650"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x2

    iput v1, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/bq;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "ListFilterAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mSelectList = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(I)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/common/jdtravel/b/bq;->j:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/b/bq;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bv;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->m:Lcom/jingdong/common/jdtravel/b/bv;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/jingdong/common/jdtravel/b/bq;->j:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/jingdong/common/jdtravel/b/bq;->i:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/b/bq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/jingdong/common/jdtravel/b/bq;->j:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/jingdong/common/jdtravel/b/bq;->j:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/jingdong/common/jdtravel/b/bq;->i:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/jingdong/common/jdtravel/b/bq;->i:I

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 64
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/g;->f()Lcom/jingdong/common/jdtravel/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/jingdong/common/jdtravel/c/h;

    const-string v1, "\u4e0d\u9650"

    const-string v2, "\u4e0d\u9650"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/jdtravel/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput v3, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    .line 67
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/jingdong/common/jdtravel/c/h;

    const-string v1, "\u4e0a\u5348\uff086:00~12:00\uff09"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/jdtravel/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput v3, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    .line 71
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/jingdong/common/jdtravel/c/h;

    const-string v1, "\u4e2d\u5348\uff0812:00~13:00\uff09"

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/jdtravel/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput v3, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    .line 75
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/jingdong/common/jdtravel/c/h;

    const-string v1, "\u4e0b\u5348\uff0813:00~18:00\uff09"

    const-string v2, "3"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/jdtravel/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput v3, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    .line 79
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/jingdong/common/jdtravel/c/h;

    const-string v1, "\u665a\u4e0a\uff0818:00~24:00\uff09"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/jdtravel/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput v3, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    .line 83
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->l:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/g;->f()Lcom/jingdong/common/jdtravel/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/jingdong/common/jdtravel/c/h;

    const-string v1, "\u4e0d\u9650"

    const-string v2, "\u4e0d\u9650"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/jdtravel/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x3

    iput v1, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    .line 102
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->c:Lcom/jingdong/common/jdtravel/c/k;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/k;->a:Ljava/util/Map;

    const-string v1, "planeStyle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->c:Lcom/jingdong/common/jdtravel/c/k;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/k;->a:Ljava/util/Map;

    const-string v2, "planeStyle"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->l:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/g;->f()Lcom/jingdong/common/jdtravel/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/jingdong/common/jdtravel/c/h;

    const-string v1, "\u4e0d\u9650"

    const-string v2, "AIRLINE_ALL"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/jdtravel/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x1

    iput v1, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    .line 119
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->c:Lcom/jingdong/common/jdtravel/c/k;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/k;->a:Ljava/util/Map;

    const-string v1, "airWays"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->c:Lcom/jingdong/common/jdtravel/c/k;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/k;->a:Ljava/util/Map;

    const-string v2, "airWays"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->l:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/g;->f()Lcom/jingdong/common/jdtravel/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/g;->f()Lcom/jingdong/common/jdtravel/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    .line 136
    sput v3, Lcom/jingdong/common/jdtravel/b/bq;->i:I

    .line 137
    sput v3, Lcom/jingdong/common/jdtravel/b/bq;->j:I

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->f:Ljava/util/List;

    const-string v1, "\u8d77\u98de\u673a\u573a\u4e0d\u9650"

    const-string v2, "DEP_ALL"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/b/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/jdtravel/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->c:Lcom/jingdong/common/jdtravel/c/k;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/k;->a:Ljava/util/Map;

    const-string v1, "depAirPort"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->c:Lcom/jingdong/common/jdtravel/c/k;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/k;->a:Ljava/util/Map;

    const-string v2, "depAirPort"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->g:Ljava/util/List;

    const-string v1, "\u964d\u843d\u673a\u573a\u4e0d\u9650"

    const-string v2, "ARR_ALL"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/b/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/jdtravel/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->c:Lcom/jingdong/common/jdtravel/c/k;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/k;->a:Ljava/util/Map;

    const-string v1, "arrAirPort"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->c:Lcom/jingdong/common/jdtravel/c/k;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/k;->a:Ljava/util/Map;

    const-string v2, "arrAirPort"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->l:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_2
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->l:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 545
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 547
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/h;

    .line 549
    iget v3, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    if-ne v3, p1, :cond_0

    .line 550
    const/4 v3, -0x1

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 551
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 555
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    const-string v1, "ListFilterAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAirPortStr = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 499
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 500
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 501
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 503
    iget v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 504
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/b/bq;->k()V

    .line 513
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->d:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/bu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/b/bu;-><init>(Lcom/jingdong/common/jdtravel/b/bq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 519
    return-void

    .line 505
    :cond_1
    iget v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 506
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/b/bq;->j()V

    goto :goto_0

    .line 507
    :cond_2
    iget v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 508
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/b/bq;->h()V

    goto :goto_0

    .line 509
    :cond_3
    iget v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 510
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/b/bq;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/jdtravel/b/bv;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bq;->m:Lcom/jingdong/common/jdtravel/b/bv;

    .line 571
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 525
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 526
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    const-string v1, "ListFilterAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "str .=. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 535
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 536
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    const-string v1, "ListFilterAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "str = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 195
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 200
    new-instance v2, Lcom/jingdong/common/jdtravel/b/bw;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/b/bw;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/h;

    .line 202
    if-nez p2, :cond_1

    .line 203
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->b:Landroid/content/Context;

    const v3, 0x7f030136

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 205
    const v1, 0x7f070723

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bw;->c:Landroid/widget/TextView;

    .line 206
    const v1, 0x7f070722

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bw;->a:Landroid/view/View;

    .line 207
    const v1, 0x7f070721

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bw;->b:Landroid/view/View;

    .line 208
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    :goto_0
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/bw;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v3, "\u964d\u843d\u673a\u573a\u4e0d\u9650"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/bw;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :goto_1
    iget v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->k:I

    if-ne v1, v6, :cond_4

    .line 222
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/h;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lcom/jingdong/common/jdtravel/c/h;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/jingdong/common/jdtravel/b/bq;->j:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/jingdong/common/jdtravel/b/bq;->j:I

    :cond_0
    :goto_2
    iget-object v3, v2, Lcom/jingdong/common/jdtravel/b/bw;->a:Landroid/view/View;

    new-instance v4, Lcom/jingdong/common/jdtravel/b/bs;

    invoke-direct {v4, p0, v1}, Lcom/jingdong/common/jdtravel/b/bs;-><init>(Lcom/jingdong/common/jdtravel/b/bq;Lcom/jingdong/common/jdtravel/c/h;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :goto_3
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, v2, Lcom/jingdong/common/jdtravel/b/bw;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 234
    :goto_4
    return-object p2

    .line 210
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/b/bw;

    move-object v2, v1

    goto :goto_0

    .line 218
    :cond_2
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/bw;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 222
    :cond_3
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/jingdong/common/jdtravel/b/bq;->i:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/jingdong/common/jdtravel/b/bq;->i:I

    goto :goto_2

    .line 224
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bq;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/h;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/b/bq;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v2, Lcom/jingdong/common/jdtravel/b/bw;->a:Landroid/view/View;

    new-instance v4, Lcom/jingdong/common/jdtravel/b/br;

    invoke-direct {v4, p0, v1}, Lcom/jingdong/common/jdtravel/b/br;-><init>(Lcom/jingdong/common/jdtravel/b/bq;Lcom/jingdong/common/jdtravel/c/h;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 230
    :cond_6
    iget-object v0, v2, Lcom/jingdong/common/jdtravel/b/bw;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4
.end method
