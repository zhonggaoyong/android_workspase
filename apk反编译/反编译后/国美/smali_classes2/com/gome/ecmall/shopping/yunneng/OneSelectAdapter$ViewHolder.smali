.class public Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "OneSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public select_bg:Landroid/widget/RelativeLayout;

.field private select_icon:Landroid/widget/ImageView;

.field private select_times:Landroid/widget/ImageView;

.field private select_title:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;

    .prologue
    .line 196
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;->select_icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;->select_icon:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;

    .prologue
    .line 196
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;->select_title:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;->select_title:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;

    .prologue
    .line 196
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;->select_times:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$ViewHolder;->select_times:Landroid/widget/ImageView;

    return-object p1
.end method
