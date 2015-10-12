.class Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;
.super Ljava/lang/Object;
.source "ViewPool.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field factory:Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory",
            "<TT;>;"
        }
    .end annotation
.end field

.field stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<TT;>;"
        }
    .end annotation
.end field

.field stats:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$1;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$1;-><init>()V

    sput-object v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stack:Ljava/util/Stack;

    .line 19
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stats:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 15
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stack:Ljava/util/Stack;

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool<TT;>;"
    .local p1, "factory":Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stack:Ljava/util/Stack;

    .line 23
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->factory:Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory;

    .line 24
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 63
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool<TT;>;"
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stats:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;

    .line 64
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 65
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method get()Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool<TT;>;"
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stats:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;

    iget v2, v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->hits:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->hits:I

    .line 42
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stats:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;

    iget v2, v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->size:I

    .line 43
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 54
    :goto_0
    return-object v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stats:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;

    iget v2, v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->misses:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->misses:I

    .line 48
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->factory:Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->factory:Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory;

    invoke-interface {v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory;->createObject()Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "object":Landroid/view/View;, "TT;"
    :goto_1
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stats:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;

    iget v2, v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->created:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->created:I

    :cond_1
    move-object v1, v0

    .line 54
    goto :goto_0

    .line 48
    .end local v0    # "object":Landroid/view/View;, "TT;"
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method getStats(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 68
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool<TT;>;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stats:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->getStats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method put(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool<TT;>;"
    .local p1, "object":Landroid/view/View;, "TT;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;->stats:Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;

    iget v1, v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->size:I

    .line 60
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 76
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool<TT;>;"
    return-void
.end method
