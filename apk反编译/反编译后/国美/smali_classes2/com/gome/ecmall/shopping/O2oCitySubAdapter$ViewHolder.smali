.class public Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "O2oCitySubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/O2oCitySubAdapter;
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
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;->textlabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/gome/ecmall/shopping/O2oCitySubAdapter$ViewHolder;->textlabel:Landroid/widget/TextView;

    return-object p1
.end method
