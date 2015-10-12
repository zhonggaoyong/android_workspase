.class public Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ChildViewListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/ChildViewListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private textlabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;->textlabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ChildViewListAdapter$ViewHolder;->textlabel:Landroid/widget/TextView;

    return-object p1
.end method
