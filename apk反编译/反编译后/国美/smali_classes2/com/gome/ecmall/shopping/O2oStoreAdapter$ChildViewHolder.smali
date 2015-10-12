.class Lcom/gome/ecmall/shopping/O2oStoreAdapter$ChildViewHolder;
.super Ljava/lang/Object;
.source "O2oStoreAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/O2oStoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChildViewHolder"
.end annotation


# instance fields
.field public arrow_img:Landroid/widget/ImageView;

.field public store_address:Landroid/widget/TextView;

.field public store_tel:Landroid/widget/TextView;

.field public store_title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/shopping/O2oStoreAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/shopping/O2oStoreAdapter$1;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/gome/ecmall/shopping/O2oStoreAdapter$ChildViewHolder;-><init>()V

    return-void
.end method
