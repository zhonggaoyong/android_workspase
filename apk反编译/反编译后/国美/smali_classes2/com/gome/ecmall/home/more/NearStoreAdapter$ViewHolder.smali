.class Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "NearStoreAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/NearStoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field public store_address:Landroid/widget/TextView;

.field public store_distance:Landroid/widget/TextView;

.field public store_title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/more/NearStoreAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/more/NearStoreAdapter$1;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/gome/ecmall/home/more/NearStoreAdapter$ViewHolder;-><init>()V

    return-void
.end method
