.class public final Lcom/jingdong/common/jdtravel/citylist/o;
.super Ljava/lang/Object;
.source "CityConfig.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/o;->a:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/jdtravel/citylist/a;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
