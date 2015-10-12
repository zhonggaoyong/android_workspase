.class public final Lcom/jingdong/common/bing/dc;
.super Ljava/lang/Object;
.source "ProfileManager.java"

# interfaces
.implements Lcom/jingdong/common/bing/cz;


# static fields
.field private static a:Lcom/jingdong/common/bing/dc;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cz;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/jingdong/common/bing/dc;

    invoke-direct {v0}, Lcom/jingdong/common/bing/dc;-><init>()V

    sput-object v0, Lcom/jingdong/common/bing/dc;->a:Lcom/jingdong/common/bing/dc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/dc;->b:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/bing/dc;->c:I

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/dc;I)I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/bing/dc;->c:I

    return v0
.end method

.method public static c()Lcom/jingdong/common/bing/dc;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/jingdong/common/bing/dc;->a:Lcom/jingdong/common/bing/dc;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/common/bing/dc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cz;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Lcom/jingdong/common/bing/cz;->a()V

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method public final a(Lcom/jingdong/common/bing/cz;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/jingdong/common/bing/dc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/common/bing/dc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cz;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, p1}, Lcom/jingdong/common/bing/cz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/common/bing/dc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cz;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lcom/jingdong/common/bing/cz;->b()V

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method public final b(Lcom/jingdong/common/bing/cz;)V
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/jingdong/common/bing/dc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-void
.end method
