.class Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;
.super Ljava/lang/Object;
.source "RowInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;",
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
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final rowHeight:I

.field private final spaceLeft:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo$1;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo$1;-><init>()V

    sput-object v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;F)V
    .locals 0
    .param p1, "rowHeight"    # I
    .param p3, "spaceLeft"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem",
            "<TT;>;>;F)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->rowHeight:I

    .line 20
    iput-object p2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->items:Ljava/util/List;

    .line 21
    iput p3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->spaceLeft:F

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 25
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->rowHeight:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->spaceLeft:F

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 30
    .local v2, "totalItems":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->items:Ljava/util/List;

    .line 31
    const-class v3, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 33
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 34
    iget-object v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->items:Ljava/util/List;

    new-instance v5, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    invoke-direct {v5, v6, v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;-><init>(ILcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->items:Ljava/util/List;

    return-object v0
.end method

.method public getRowHeight()I
    .locals 1

    .prologue
    .line 43
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->rowHeight:I

    return v0
.end method

.method public getSpaceLeft()F
    .locals 1

    .prologue
    .line 47
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->spaceLeft:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 55
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    iget v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->rowHeight:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->spaceLeft:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    iget-object v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;

    .line 60
    .local v1, "rowItem":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;
    invoke-virtual {v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {v1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->getItem()Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 63
    .end local v1    # "rowItem":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;
    :cond_0
    return-void
.end method
