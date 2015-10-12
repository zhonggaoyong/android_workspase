.class public final Lcom/jingdong/app/mall/coo/comment/do;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/coo/comment/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/do;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/do;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/do;Lcom/jingdong/app/mall/coo/comment/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 624
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/do;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/do;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
