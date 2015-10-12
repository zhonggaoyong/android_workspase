.class public Lcom/jingdong/app/mall/basic/h;
.super Ljava/lang/Object;
.source "BackStackManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/jingdong/app/mall/basic/h;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/basic/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jingdong/app/mall/basic/j;

.field private e:Lcom/jingdong/app/mall/basic/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/jingdong/app/mall/basic/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/basic/h;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/h;->c:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static a()Lcom/jingdong/app/mall/basic/h;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/jingdong/app/mall/basic/h;->b:Lcom/jingdong/app/mall/basic/h;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/jingdong/app/mall/basic/h;

    invoke-direct {v0}, Lcom/jingdong/app/mall/basic/h;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/basic/h;->b:Lcom/jingdong/app/mall/basic/h;

    .line 24
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/basic/h;->b:Lcom/jingdong/app/mall/basic/h;

    return-object v0
.end method

.method private b(Lcom/jingdong/app/mall/basic/j;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/basic/j;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->d:Lcom/jingdong/app/mall/basic/j;

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/h;->e:Lcom/jingdong/app/mall/basic/j;

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->d:Lcom/jingdong/app/mall/basic/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->d:Lcom/jingdong/app/mall/basic/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/basic/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->d:Lcom/jingdong/app/mall/basic/j;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/basic/h;->b(Lcom/jingdong/app/mall/basic/j;)V

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/app/mall/basic/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->e:Lcom/jingdong/app/mall/basic/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->e:Lcom/jingdong/app/mall/basic/j;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/basic/h;->b(Lcom/jingdong/app/mall/basic/j;)V

    .line 130
    :cond_1
    iput-object p1, p0, Lcom/jingdong/app/mall/basic/h;->d:Lcom/jingdong/app/mall/basic/j;

    .line 132
    return-void
.end method

.method public final b()Lcom/jingdong/app/mall/basic/j;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 51
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 58
    :goto_1
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/app/mall/basic/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/basic/j;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/app/mall/basic/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/basic/j;

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/h;->d:Lcom/jingdong/app/mall/basic/j;

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->d:Lcom/jingdong/app/mall/basic/j;

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lcom/jingdong/app/mall/basic/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final e()Lcom/jingdong/app/mall/basic/j;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/h;->d:Lcom/jingdong/app/mall/basic/j;

    return-object v0
.end method
