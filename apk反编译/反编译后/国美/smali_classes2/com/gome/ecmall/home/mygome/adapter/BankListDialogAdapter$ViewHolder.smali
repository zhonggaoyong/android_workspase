.class Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "BankListDialogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private layout:Landroid/view/View;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$1;

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->layout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->layout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/BankListDialogAdapter$ViewHolder;->titleTextView:Landroid/widget/TextView;

    return-object p1
.end method
