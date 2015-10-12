.class public final Lcom/jingdong/app/mall/shoppinggift/bp;
.super Ljava/lang/Object;
.source "TwoWrap.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/shoppinggift/bq;

.field private b:Lcom/jingdong/app/mall/shoppinggift/bq;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/shoppinggift/bq;Lcom/jingdong/app/mall/shoppinggift/bq;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/bp;->a:Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 35
    iput-object p2, p0, Lcom/jingdong/app/mall/shoppinggift/bp;->b:Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 36
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/shoppinggift/bq;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/shoppinggift/bp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 47
    div-int/lit8 v5, v4, 0x2

    .line 49
    rem-int/lit8 v6, v4, 0x2

    .line 56
    if-lez v5, :cond_2

    .line 57
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_2

    .line 58
    new-instance v7, Lcom/jingdong/app/mall/shoppinggift/bp;

    mul-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bq;

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-direct {v7, v0, v1}, Lcom/jingdong/app/mall/shoppinggift/bp;-><init>(Lcom/jingdong/app/mall/shoppinggift/bq;Lcom/jingdong/app/mall/shoppinggift/bq;)V

    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    .line 64
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/bp;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bq;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/jingdong/app/mall/shoppinggift/bp;-><init>(Lcom/jingdong/app/mall/shoppinggift/bq;Lcom/jingdong/app/mall/shoppinggift/bq;)V

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v2

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/jingdong/app/mall/shoppinggift/bq;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bp;->a:Lcom/jingdong/app/mall/shoppinggift/bq;

    return-object v0
.end method

.method public final b()Lcom/jingdong/app/mall/shoppinggift/bq;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bp;->b:Lcom/jingdong/app/mall/shoppinggift/bq;

    return-object v0
.end method
